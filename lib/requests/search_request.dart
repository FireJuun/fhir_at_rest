import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:http/http.dart';

import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import '../search_parameters/search_parameters.dart';
import 'make_request.dart';

part 'search_request.freezed.dart';

@freezed
abstract class SearchRequest with _$SearchRequest {
  SearchRequest._();
  factory SearchRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @Default(false) bool pretty,
    Dstu2SearchParameters parameters,
    Client client,
  }) = _SearchRequestDstu2;

  factory SearchRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @Default(false) bool pretty,
    Stu3SearchParameters parameters,
    Client client,
  }) = _SearchRequestStu3;

  factory SearchRequest.r4({
    @required Uri base,
    @required R4Types type,
    @Default(false) bool pretty,
    R4SearchParameters parameters,
    Client client,
  }) = _SearchRequestR4;

  factory SearchRequest.r5({
    @required Uri base,
    R5Types type,
    @Default(false) bool pretty,
    R5SearchParameters parameters,
    Client client,
  }) = _SearchRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    // TODO(drcdev): Convert to parameters map

    final parametersString = map(
      dstu2: (req) => req.parameters.searchString(),
      stu3: (req) => req.parameters.searchString(),
      r4: (req) => req.parameters.searchString(),
      r5: (req) => req.parameters.searchString(),
    );

    var searchString = '';
    if (parametersString.isRight()) {
      searchString = parametersString.getOrElse(() => '');
    } else {
      return left(parametersString.fold((l) => l,
          (r) => RestfulFailure.unknownFailure(failedValue: parametersString)));
    }

    final List<FHIRUriParameter> parameterList = [];
    searchString.split('&').forEach((e) {
      if (e != '') {
        final mapEntry = e.split('=');
        parameterList.add(
          FHIRUriParameter(mapEntry[0],
              mapEntry.getRange(1, mapEntry.length).join('=') as dynamic),
        );
      }
    });

    final FHIRUri fhirUri = map(
      dstu2: (req) => req.type == null
          ? FHIRUri.dstu2SearchAll(
              base: req.base,
              generalParameters: GeneralParameters.dstu2(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            )
          : FHIRUri.dstu2Search(
              base: req.base,
              type: req.type,
              generalParameters: GeneralParameters.stu3(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            ),
      stu3: (req) => req.type == null
          ? FHIRUri.stu3SearchAll(
              base: req.base,
              generalParameters: GeneralParameters.r4(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            )
          : FHIRUri.stu3Search(
              base: req.base,
              type: req.type,
              generalParameters: GeneralParameters.r5(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            ),
      r4: (req) => req.type == null
          ? FHIRUri.r4SearchAll(
              base: req.base,
              generalParameters: GeneralParameters.dstu2(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            )
          : FHIRUri.r4Search(
              base: req.base,
              type: req.type,
              generalParameters: GeneralParameters.stu3(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            ),
      r5: (req) => req.type == null
          ? FHIRUri.r5SearchAll(
              base: req.base,
              generalParameters: GeneralParameters.r4(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            )
          : FHIRUri.r5Search(
              base: req.base,
              type: req.type,
              generalParameters: GeneralParameters.r5(
                pretty: req.pretty,
              ),
              parameters: parameterList,
            ),
    );

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: fhirUri.uri,
      client: client,
    );

    return result.fold(
      (l) => left(l),
      (r) {
        dynamic resource;
        try {
          resource = map(
            dstu2: (m) => dstu2.Resource.fromJson(r),
            stu3: (m) => stu3.Resource.fromJson(r),
            r4: (m) => r4.Resource.fromJson(r),
            r5: (m) => r5.Resource.fromJson(r),
          );
        } catch (e) {
          return left(RestfulFailure.unknownFailure(failedValue: e));
        }
        return right(resource);
      },
    );
  }
}
