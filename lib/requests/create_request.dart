import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:fhir_at_rest/search_parameters/search_parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:http/http.dart';

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import 'make_request.dart';

part 'create_request.freezed.dart';

@freezed
abstract class CreateRequest with _$CreateRequest {
  CreateRequest._();
  factory CreateRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CreateRequestDstu2;

  factory CreateRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CreateRequestStu3;

  factory CreateRequest.r4({
    @required Uri base,
    @required R4Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CreateRequestR4;

  factory CreateRequest.r5({
    @required Uri base,
    @required R5Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CreateRequestR5;

  Future<Either<RestfulFailure, dynamic>> request({
    @required dynamic resource,
    dynamic search,
  }) async {
    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2Create(
        base: req.base,
        type: req.type,
        generalParameters: GeneralParameters.dstu2(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
      stu3: (req) => FHIRUri.stu3Create(
        base: req.base,
        type: req.type,
        generalParameters: GeneralParameters.stu3(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
      r4: (req) => FHIRUri.r4Create(
        base: req.base,
        type: req.type,
        generalParameters: GeneralParameters.r4(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
      r5: (req) => FHIRUri.r5Create(
        base: req.base,
        type: req.type,
        generalParameters: GeneralParameters.r5(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
    );

    // TODO(drcdev): Convert to parameters map
    var searchString = '';
    if (search != null) {
      if (search is Dstu2SearchParameters && this is! _CreateRequestDstu2 ||
          search is Stu3SearchParameters && this is! _CreateRequestStu3 ||
          search is R4SearchParameters && this is! _CreateRequestR4 ||
          search is R5SearchParameters && this is! _CreateRequestR5) {
        return left(RestfulFailure.parameterTypeNotResourceType(
            resourceType: resource.resourceType, type: search.runtimeType));
      } else {
        searchString = search.searchString();
      }
    }

    final result = await makeRequest(
      type: RestfulRequest.post_,
      thisRequest: fhirUri.uri + searchString,
      resource: resource.toJson(),
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
