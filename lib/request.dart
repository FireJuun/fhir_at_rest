import 'package:dartz/dartz.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir_at_rest/rest.dart';
import 'package:fhir_at_rest/restful_failure.dart';

abstract class Request {
  Future<Either<RestfulFailure, dstu2.Resource>> dstu2Request(
      FhirAtRest newRequest) async {
    switch (newRequest.transaction) {
      case Transaction.get_:
        return null;
      case Transaction.post:
        return null;
      case Transaction.put:
        return null;
      case Transaction.patch:
        return null;
      case Transaction.read:
        return null;
      case Transaction.delete:
        return null;
    }
  }

  Future<Either<RestfulFailure, stu3.Resource>> stu3Request(
      FhirAtRest newRequest) async {}
  Future<Either<RestfulFailure, r4.Resource>> r4Request(
      FhirAtRest newRequest) async {}
  Future<Either<RestfulFailure, r5.Resource>> r5Request(
      FhirAtRest newRequest) async {}
}
