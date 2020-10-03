import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../resource_types/resource_types.dart';
import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import 'make_request.dart';

part 'create_request.freezed.dart';

@freezed
abstract class CreateRequest with _$CreateRequest {
  CreateRequest._();
  factory CreateRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CreateRequestDstu2;

  factory CreateRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CreateRequestStu3;

  factory CreateRequest.r4({
    @required Uri base,
    @required R4Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CreateRequestR4;

  factory CreateRequest.r5({
    @required Uri base,
    @required R5Types type,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CreateRequestR5;

  Future<Either<RestfulFailure, dynamic>> request(dynamic resource) async {
    var thisRequest = this.map(
      dstu2: (req) => '${base}/${enumToString(req.type)}',
      stu3: (req) => '${base}/${enumToString(req.type)}',
      r4: (req) => '${base}/${enumToString(req.type)}',
      r5: (req) => '${base}/${enumToString(req.type)}',
    );

    thisRequest += '?_format=application/fhir+json'
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
