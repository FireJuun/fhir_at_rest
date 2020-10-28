import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/fhir_uri/fhir_uri.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import 'make_request.dart';

part 'batch_request.freezed.dart';

@freezed
abstract class BatchRequest with _$BatchRequest {
  BatchRequest._();
  factory BatchRequest.dstu2({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _BatchRequestDstu2;

  factory BatchRequest.stu3({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _BatchRequestStu3;

  factory BatchRequest.r4({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _BatchRequestR4;

  factory BatchRequest.r5({
    @required Uri base,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _BatchRequestR5;

  Future<Either<RestfulFailure, dynamic>> request(dynamic resource) async {
    if (map(
        dstu2: (req) => resource is! dstu2.Bundle,
        stu3: (req) => resource is! stu3.Bundle,
        r4: (req) => resource is! r4.Bundle,
        r5: (req) => resource is! r5.Bundle)) {
      return left(RestfulFailure.noBundle(
          failedValue: resource, batchOrTransaction: 'Batch'));
    }

    if (map(
        dstu2: (req) => resource.type != dstu2.BundleType.batch,
        stu3: (req) => resource.type != stu3.BundleType.batch,
        r4: (req) => resource.type != r4.BundleType.batch,
        r5: (req) => resource.type != r5.BundleType.batch)) {
      return left(RestfulFailure.notABatchBundle(failedValue: resource));
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

    final FHIRUri fhirUri = map(
      dstu2: (req) => FHIRUri.dstu2Transaction(
        base: req.base,
        pretty: req.pretty,
        summary: req.summary,
      ),
      stu3: (req) => FHIRUri.stu3Transaction(
        base: req.base,
        pretty: req.pretty,
        summary: req.summary,
      ),
      r4: (req) => FHIRUri.r4Transaction(
        base: req.base,
        pretty: req.pretty,
        summary: req.summary,
      ),
      r5: (req) => FHIRUri.r5Transaction(
        base: req.base,
        pretty: req.pretty,
        summary: req.summary,
      ),
    );

    final result = await makeRequest(
        type: RestfulRequest.post_,
        thisRequest: fhirUri.uri,
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
