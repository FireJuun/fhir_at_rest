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
import '../resource_types/resource_types.dart';
import 'make_request.dart';

part 'operation_request.freezed.dart';

@freezed
abstract class OperationRequest with _$OperationRequest {
  OperationRequest._();
  factory OperationRequest.dstu2({
    @required Uri base,
    Dstu2Types type,
    Id id,
    String operation,
    Map<String, dynamic> parameters,
    @Default(false) bool usePost,
    @Default(false) bool useFormData,
    Client client,
  }) = _OperationRequestDstu2;

  factory OperationRequest.stu3({
    @required Uri base,
    Stu3Types type,
    Id id,
    String operation,
    Map<String, dynamic> parameters,
    @Default(false) bool usePost,
    @Default(false) bool useFormData,
    Client client,
  }) = _OperationRequestStu3;

  factory OperationRequest.r4({
    @required Uri base,
    R4Types type,
    Id id,
    String operation,
    Map<String, dynamic> parameters,
    @Default(false) bool usePost,
    @Default(false) bool useFormData,
    Client client,
  }) = _OperationRequestR4;

  factory OperationRequest.r5({
    @required Uri base,
    R5Types type,
    Id id,
    String operation,
    Map<String, dynamic> parameters,
    @Default(false) bool usePost,
    @Default(false) bool useFormData,
    Client client,
  }) = _OperationRequestR5;

  Future<Either<RestfulFailure, dynamic>> request({
    Map<String, String> headers,
  }) async {
    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2Operation(
        base: req.base,
        type: req.type,
        id: req.id,
        operation: req.operation,
        parameters: FHIRUriParameter.fromMap(
          req.parameters,
        ),
      ),
      stu3: (req) => FHIRUri.stu3Operation(
        base: req.base,
        type: req.type,
        id: req.id,
        operation: req.operation,
        parameters: FHIRUriParameter.fromMap(
          req.parameters,
        ),
      ),
      r4: (req) => FHIRUri.r4Operation(
        base: req.base,
        type: req.type,
        id: req.id,
        operation: req.operation,
        parameters: FHIRUriParameter.fromMap(
          req.parameters,
        ),
      ),
      r5: (req) => FHIRUri.r5Operation(
        base: req.base,
        type: req.type,
        id: req.id,
        operation: req.operation,
        parameters: FHIRUriParameter.fromMap(
          req.parameters,
        ),
      ),
    );

    final result = await makeRequest(
      type: usePost ? RestfulRequest.post_ : RestfulRequest.get_,
      thisRequest: usePost ? fhirUri.url : fhirUri.uri,
      resource: usePost && useFormData ? null : parameters,
      formData: usePost && useFormData ? fhirUri.formData : null,
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
