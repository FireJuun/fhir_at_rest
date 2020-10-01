import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/id.dart';
import 'package:http/http.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import '../enums/enums.dart';
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
  }) = _VreadRequestDstu2;

  factory VreadRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @required Id id,
    @required Id versionId,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _VreadRequestStu3;

  factory VreadRequest.r4({
    @required Uri base,
    @required R4Types type,
    @required Id id,
    @required Id versionId,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _VreadRequestR4;

  factory VreadRequest.r5({
    @required Uri base,
    @required R5Types type,
    @required Id id,
    @required Id versionId,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _VreadRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    var thisRequest = this.map(
      dstu2: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}/'
          '_history/${req.versionId.toString()}',
      stu3: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}/'
          '_history/${req.versionId.toString()}',
      r4: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}/'
          '_history/${req.versionId.toString()}',
      r5: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}/'
          '_history/${req.versionId.toString()}',
    );

    thisRequest += '?_format=application/fhir+json'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${enumToString(summary)}" : ""}';

    final result = await makeRequest(get, thisRequest);

    // for testing purposes
    return result;

    return result.fold(
        (l) => left(l),
        (r) => right(this.map(
              dstu2: (i) => dstu2.Resource.fromJson(json.decode(r.body)),
              stu3: (i) => stu3.Resource.fromJson(json.decode(r.body)),
              r4: (i) => r4.Resource.fromJson(json.decode(r.body)),
              r5: (i) => r5.Resource.fromJson(json.decode(r.body)),
            )));
  }
}
