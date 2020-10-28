import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../failures/restful_failure.dart';
import '../search_parameters/search_parameters.dart';
import 'make_request.dart';

part 'search_all_request.freezed.dart';

@freezed
abstract class SearchAllRequest with _$SearchAllRequest {
  SearchAllRequest._();
  factory SearchAllRequest.dstu2({
    @required Uri base,
    @Default(false) bool pretty,
    Dstu2SearchParameters parameters,
  }) = _SearchAllRequestDstu2;

  factory SearchAllRequest.stu3({
    @required Uri base,
    @Default(false) bool pretty,
    Stu3SearchParameters parameters,
  }) = _SearchAllRequestStu3;

  factory SearchAllRequest.r4({
    @required Uri base,
    @Default(false) bool pretty,
    R4SearchParameters parameters,
  }) = _SearchAllRequestR4;

  factory SearchAllRequest.r5({
    @required Uri base,
    @Default(false) bool pretty,
    R5SearchParameters parameters,
  }) = _SearchAllRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2SearchAll(
        base: req.base,
        pretty: req.pretty,
      ),
      stu3: (req) => FHIRUri.stu3SearchAll(
        base: req.base,
        pretty: req.pretty,
      ),
      r4: (req) => FHIRUri.r4SearchAll(
        base: req.base,
        pretty: req.pretty,
      ),
      r5: (req) => FHIRUri.r5SearchAll(
        base: req.base,
        pretty: req.pretty,
      ),
    );

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

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: fhirUri.uri + searchString,
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
