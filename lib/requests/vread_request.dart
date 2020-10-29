import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/id.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:http/http.dart';

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import 'make_request.dart';

part 'vread_request.freezed.dart';

@freezed
abstract class VreadRequest with _$VreadRequest {
  VreadRequest._();
  factory VreadRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @required Id id,
    @required Id versionId,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _VreadRequestDstu2;

  factory VreadRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @required Id id,
    @required Id versionId,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _VreadRequestStu3;

  factory VreadRequest.r4({
    @required Uri base,
    @required R4Types type,
    @required Id id,
    @required Id versionId,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _VreadRequestR4;

  factory VreadRequest.r5({
    @required Uri base,
    @required R5Types type,
    @required Id id,
    @required Id versionId,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _VreadRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2VRead(
        base: req.base,
        type: req.type,
        id: req.id,
        vid: req.versionId,
        pretty: req.pretty,
        summary: req.summary,
      ),
      stu3: (req) => FHIRUri.stu3VRead(
        base: req.base,
        type: req.type,
        id: req.id,
        vid: req.versionId,
        pretty: req.pretty,
        summary: req.summary,
      ),
      r4: (req) => FHIRUri.r4VRead(
        base: req.base,
        type: req.type,
        id: req.id,
        vid: req.versionId,
        pretty: req.pretty,
        summary: req.summary,
      ),
      r5: (req) => FHIRUri.r5VRead(
        base: req.base,
        type: req.type,
        id: req.id,
        vid: req.versionId,
        pretty: req.pretty,
        summary: req.summary,
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
