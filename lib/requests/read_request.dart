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

part 'read_request.freezed.dart';

@freezed
abstract class ReadRequest with _$ReadRequest {
  ReadRequest._();
  factory ReadRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _ReadRequestDstu2;

  factory ReadRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _ReadRequestStu3;

  factory ReadRequest.r4({
    @required Uri base,
    @required R4Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _ReadRequestR4;

  factory ReadRequest.r5({
    @required Uri base,
    @required R5Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _ReadRequestR5;

  Future<Either<RestfulFailure, dynamic>> request({
    Map<String, String> headers,
  }) async {
    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2Read(
        base: req.base,
        type: req.type,
        id: req.id,
        generalParameters: GeneralParameters.dstu2(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
      stu3: (req) => FHIRUri.stu3Read(
        base: req.base,
        type: req.type,
        id: req.id,
        generalParameters: GeneralParameters.stu3(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
      r4: (req) => FHIRUri.r4Read(
        base: req.base,
        type: req.type,
        id: req.id,
        generalParameters: GeneralParameters.r4(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
      r5: (req) => FHIRUri.r5Read(
        base: req.base,
        type: req.type,
        id: req.id,
        generalParameters: GeneralParameters.r5(
          pretty: req.pretty,
          summary: req.summary,
        ),
      ),
    );

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: fhirUri.uri,
      client: client,
      headers: headers,
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
