import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import '../search_parameters/search_parameter_types/search_parameter_types.dart';
import 'make_request.dart';

part 'history_request.freezed.dart';

@freezed
abstract class HistoryRequest with _$HistoryRequest {
  HistoryRequest._();
  factory HistoryRequest.dstu2({
    @required Uri base,
    Dstu2Types type,
    Id id,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
  }) = _HistoryRequestDstu2;

  factory HistoryRequest.stu3({
    @required Uri base,
    Stu3Types type,
    Id id,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
  }) = _HistoryRequestStu3;

  factory HistoryRequest.r4({
    @required Uri base,
    R4Types type,
    Id id,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
  }) = _HistoryRequestR4;

  factory HistoryRequest.r5({
    @required Uri base,
    R5Types type,
    Id id,
    int count,
    Instant since,
    FhirDateTime at,
    SearchReference reference,
  }) = _HistoryRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    final FHIRUri fhirUri = map(
      dstu2: (req) => req.type == null
          ? FHIRUri.dstu2HistoryAll(
              base: req.base,
            )
          : req.id == null
              ? FHIRUri.dstu2HistoryType(
                  base: req.base,
                  type: req.type,
                )
              : FHIRUri.dstu2History(
                  base: req.base,
                  type: req.type,
                  id: req.id,
                ),
      stu3: (req) => req.type == null
          ? FHIRUri.stu3HistoryAll(
              base: req.base,
            )
          : req.id == null
              ? FHIRUri.stu3HistoryType(
                  base: req.base,
                  type: req.type,
                )
              : FHIRUri.stu3History(
                  base: req.base,
                  type: req.type,
                  id: req.id,
                ),
      r4: (req) => req.type == null
          ? FHIRUri.r4HistoryAll(
              base: req.base,
            )
          : req.id == null
              ? FHIRUri.r4HistoryType(
                  base: req.base,
                  type: req.type,
                )
              : FHIRUri.r4History(
                  base: req.base,
                  type: req.type,
                  id: req.id,
                ),
      r5: (req) => req.type == null
          ? FHIRUri.r5HistoryAll(
              base: req.base,
            )
          : req.id == null
              ? FHIRUri.r5HistoryType(
                  base: req.base,
                  type: req.type,
                )
              : FHIRUri.r5History(
                  base: req.base,
                  type: req.type,
                  id: req.id,
                ),
    );

    final parameters = '${count == null ? "" : "&_count=$count"}'
        '${since == null ? "" : "&_since=${since.toString()}"}';

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: fhirUri.uri + parameters,
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
