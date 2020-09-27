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

part 'delete_request.freezed.dart';

@freezed
abstract class DeleteRequest with _$DeleteRequest {
  DeleteRequest._();
  factory DeleteRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @required Id id,
  }) = _DeleteRequestDstu2;

  factory DeleteRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @required Id id,
  }) = _DeleteRequestStu3;

  factory DeleteRequest.r4({
    @required Uri base,
    @required R4Types type,
    @required Id id,
  }) = _DeleteRequestR4;

  factory DeleteRequest.r5({
    @required Uri base,
    @required R5Types type,
    @required Id id,
  }) = _DeleteRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    var thisRequest = this.map(
      dstu2: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}',
      stu3: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}',
      r4: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}',
      r5: (req) => '${base}/${enumToString(req.type)}/${req.id.toString()}',
    );

    final result = await makeRequest(delete, thisRequest);

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
