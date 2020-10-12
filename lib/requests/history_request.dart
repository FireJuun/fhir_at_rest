import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
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
    var thisRequest = '$base/';
    thisRequest += map(
      dstu2: (req) => req.type == null
          ? ''
          : '${enumToString(req.type)}/'
              '${req.id == null ? "" : "${req.id.toString()}/"}',
      stu3: (req) => req.type == null
          ? ''
          : '${enumToString(req.type)}/'
              '${req.id == null ? "" : "${req.id.toString()}/"}',
      r4: (req) => req.type == null
          ? ''
          : '${enumToString(req.type)}/'
              '${req.id == null ? "" : "${req.id.toString()}/"}',
      r5: (req) => req.type == null
          ? ''
          : '${enumToString(req.type)}/'
              '${req.id == null ? "" : "${req.id.toString()}/"}',
    );
    thisRequest += '_history';
    thisRequest += '?_format=application/fhir+json';
    thisRequest += count == null ? '' : '&_count=$count';
    thisRequest += since == null ? '' : '&_since=${since.toString()}';
    // thisRequest += at == null ? '' : '&_at=${at.toString()}';
    // if (reference != null) {
    //   thisRequest += reference.searchString().fold(
    //         (l) => '',
    //         (r) => '&_reference=${r.toString()}',
    //       );
    // }

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: thisRequest,
    );

    return result.fold(
        (ifLeft) => left(ifLeft),
        (ifRight) => right(map(
              dstu2: (r) => dstu2.Resource.fromJson(json.decode(ifRight.body)),
              stu3: (r) => stu3.Resource.fromJson(json.decode(ifRight.body)),
              r4: (r) => r4.Resource.fromJson(json.decode(ifRight.body)),
              r5: (r) => r5.Resource.fromJson(json.decode(ifRight.body)),
            )));
  }
}
