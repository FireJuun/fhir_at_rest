import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:http/http.dart';

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import 'make_request.dart';

part 'capabilities_request.freezed.dart';

@freezed
abstract class CapabilitiesRequest with _$CapabilitiesRequest {
  CapabilitiesRequest._();
  factory CapabilitiesRequest.dstu2({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CapabilitiesRequestDstu2;

  factory CapabilitiesRequest.stu3({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CapabilitiesRequestStu3;

  factory CapabilitiesRequest.r4({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CapabilitiesRequestR4;

  factory CapabilitiesRequest.r5({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    Client client,
  }) = _CapabilitiesRequestR5;

  Future<Either<RestfulFailure, dynamic>> request({
    Map<String, String> headers,
  }) async {
    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2Capabilities(
        base: req.base,
        generalParameters: GeneralParameters.dstu2(
          pretty: req.pretty,
        ),
        mode: req.mode,
      ),
      stu3: (req) => FHIRUri.stu3Capabilities(
        base: req.base,
        generalParameters: GeneralParameters.stu3(
          pretty: req.pretty,
        ),
        mode: req.mode,
      ),
      r4: (req) => FHIRUri.r4Capabilities(
        base: req.base,
        generalParameters: GeneralParameters.r4(
          pretty: req.pretty,
        ),
        mode: req.mode,
      ),
      r5: (req) => FHIRUri.r5Capabilities(
        base: req.base,
        generalParameters: GeneralParameters.r5(
          pretty: req.pretty,
        ),
        mode: req.mode,
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
