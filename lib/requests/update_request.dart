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

part 'update_request.freezed.dart';

@freezed
abstract class UpdateRequest with _$UpdateRequest {
  UpdateRequest._();
  factory UpdateRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @required Id id,
  }) = _UpdateRequestDstu2;

  factory UpdateRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @required Id id,
  }) = _UpdateRequestStu3;

  factory UpdateRequest.r4({
    @required Uri base,
    @required R4Types type,
    @required Id id,
  }) = _UpdateRequestR4;

  factory UpdateRequest.r5({
    @required Uri base,
    @required R5Types type,
    @required Id id,
  }) = _UpdateRequestR5;

  Future<Either<RestfulFailure, dynamic>> request(dynamic resource) async {
    final thisRequest = '${base}/'
        '${enumToString(this.map(
      dstu2: (request) => request.type,
      stu3: (request) => request.type,
      r4: (request) => request.type,
      r5: (request) => request.type,
    ))}/'
        '${id.toString()}/'
        '$_format';
    final result =
        await makeRequest(put, thisRequest, resource: resource.toJson());
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

const _format = '?_format=application/fhir+json';
