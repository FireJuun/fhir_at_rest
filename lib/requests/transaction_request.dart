import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir/dstu2/resource_types/infrastructure_types/structure/structure.enums.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../failures/restful_failure.dart';
import '../enums/enums.dart';
import 'make_request.dart';

part 'transaction_request.freezed.dart';

@freezed
abstract class TransactionRequest with _$TransactionRequest {
  TransactionRequest._();
  factory TransactionRequest.dstu2({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _TransactionRequestDstu2;

  factory TransactionRequest.stu3({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _TransactionRequestStu3;

  factory TransactionRequest.r4({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _TransactionRequestR4;

  factory TransactionRequest.r5({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _TransactionRequestR5;

  Future<Either<RestfulFailure, dynamic>> request(dynamic resource) async {
    if (this.map(
        dstu2: (req) => resource is! dstu2.Bundle,
        stu3: (req) => resource is! stu3.Bundle,
        r4: (req) => resource is! r4.Bundle,
        r5: (req) => resource is! r5.Bundle)) {
      return left(RestfulFailure.noBundle(
          errorComment: 'Batch Requests require a Bundle type resource'));
    }

    if (this.map(
        dstu2: (req) => resource.type != BundleType.transaction,
        stu3: (req) => resource.type != stu3.BundleType.transaction,
        r4: (req) => resource.type != r4.BundleType.transaction,
        r5: (req) => resource.type != r5.BundleType.transaction)) {
      return left(RestfulFailure.notABatchBundle(
          errorComment: 'Bundle is not of Batch Type'));
    }

    if (resource.entry != null) {
      for (var entry in resource.entry) {
        if (entry.request == null) {
          return left(RestfulFailure.missingEntryRequest(
              errorComment: 'Each bundle entry requires a request'));
        } else if (entry.request.method == null) {
          return left(RestfulFailure.missingRequestMethod(
              errorComment:
                  'Each bundle entry request needs a method type specified'));
        }
      }
    }

    var thisRequest = '$base?_format=application/fhir+json'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${enumToString(summary)}" : ""}';

    final result =
        await makeRequest(put, thisRequest, resource: resource.toJson());

    // for testing purposes
    return result;

    return result.fold(
        (ifLeft) => left(ifLeft),
        (ifRight) => right(this.map(
              dstu2: (r) => dstu2.Resource.fromJson(json.decode(ifRight.body)),
              stu3: (r) => stu3.Resource.fromJson(json.decode(ifRight.body)),
              r4: (r) => r4.Resource.fromJson(json.decode(ifRight.body)),
              r5: (r) => r5.Resource.fromJson(json.decode(ifRight.body)),
            )));
  }
}
