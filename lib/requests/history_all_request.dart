import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:http/http.dart';

import '../failures/restful_failure.dart';
import '../search_parameters/search_parameter_types/search_parameter_types.dart';
import 'make_request.dart';

part 'history_all_request.freezed.dart';

@freezed
abstract class HistoryAllRequest with _$HistoryAllRequest {
  HistoryAllRequest._();
  factory HistoryAllRequest.dstu2({
    @required Uri base,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
    Client client,
  }) = _HistoryAllRequestDstu2;

  factory HistoryAllRequest.stu3({
    @required Uri base,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
    Client client,
  }) = _HistoryAllRequestStu3;

  factory HistoryAllRequest.r4({
    @required Uri base,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
    Client client,
  }) = _HistoryAllRequestR4;

  factory HistoryAllRequest.r5({
    @required Uri base,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
    Client client,
  }) = _HistoryAllRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    final List<FHIRUriParameter> parameters = [];

    if (count != null) {
      parameters.add(FHIRUriParameter('_count', count));
    }
    if (since != null) {
      parameters.add(FHIRUriParameter('_since', since));
    }
    if (at != null) {
      parameters.add(FHIRUriParameter('_at', at));
    }
    if (reference != null) {
      final searchString = reference.searchString();
      if (searchString.isLeft()) {
        return searchString;
      } else {
        final searchParameters = searchString.getOrElse(() => '').split('=');
        if (searchParameters.isNotEmpty) {
          parameters.add(
            FHIRUriParameter(
                '_list' + searchParameters[0], searchParameters[1]),
          );
        }
      }
    }

    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2HistoryAll(
        base: req.base,
        parameters: parameters,
      ),
      stu3: (req) => FHIRUri.stu3HistoryAll(
        base: req.base,
        parameters: parameters,
      ),
      r4: (req) => FHIRUri.r4HistoryAll(
        base: req.base,
        parameters: parameters,
      ),
      r5: (req) => FHIRUri.r5HistoryAll(
        base: req.base,
        parameters: parameters,
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
