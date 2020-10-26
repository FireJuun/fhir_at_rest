import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
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
    if (map(
        dstu2: (req) => resource is! dstu2.Bundle,
        stu3: (req) => resource is! stu3.Bundle,
        r4: (req) => resource is! r4.Bundle,
        r5: (req) => resource is! r5.Bundle)) {
      return left(RestfulFailure.noBundle(
        failedValue: resource,
        batchOrTransaction: 'Transaction',
      ));
    }

    if (map(
        dstu2: (req) => resource.type != dstu2.BundleType.transaction,
        stu3: (req) => resource.type != stu3.BundleType.transaction,
        r4: (req) => resource.type != r4.BundleType.transaction,
        r5: (req) => resource.type != r5.BundleType.transaction)) {
      return left(RestfulFailure.notATransactionBundle(failedValue: resource));
    }

    if (resource.entry != null) {
      for (var entry in resource.entry) {
        if (entry.request == null) {
          return left(RestfulFailure.missingEntryRequest(failedValue: entry));
        } else if (entry.request.method == null) {
          return left(RestfulFailure.missingRequestMethod(failedValue: entry));
        }
      }
    }

    final searchString = '?'
        '_format=${Uri.encodeQueryComponent('application/fhir+json')}'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${enumToString(summary)}" : ""}';

    final thisRequest = base.toString() + searchString;

    final result = await makeRequest(
        type: RestfulRequest.get_,
        thisRequest: thisRequest,
        resource: resource.toJson());

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
