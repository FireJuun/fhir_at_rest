import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/primitive_types/id.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums_to_string.dart';
import '../failures/restful_failure.dart';
import '../enums/enums.dart';
import '../resource_types/resource_types.dart';

part 'request.freezed.dart';
part 'dstu2_request.dart';
part 'stu3_request.dart';
part 'r4_request.dart';
part 'r5_request.dart';

/// this is based on the guidelines found here:
/// https://www.hl7.org/fhir/http.html
@freezed
abstract class Request with _$Request {
  Request._();
  factory Request({
    @required Uri base,
    @required Interaction interaction,
    @Default(Dstu2Types.none) Dstu2Types dstu2Type,
    @Default(Stu3Types.none) Stu3Types stu3Type,
    @Default(R4Types.none) R4Types r4Type,
    @Default(R5Types.none) R5Types r5Types,
    Id id,
    Id versionId,
    Compartment compartment,
    @Default(false) bool ifModifiedSince,
    @Default(false) bool ifNoneMatch,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @required Transaction transaction,
  }) = _Request;

  Future<Either<RestfulFailure, dstu2.Resource>> dstu2Request() async =>
      await _$Dstu2Request(this);

  Future<Either<RestfulFailure, r4.Resource>> r4Request() async =>
      await _$R4Request(this);

  Either<RestfulFailure, dynamic> noType() => left(RestfulFailure.noType(
      errorComment: 'read requests require a resourceType'));
  Either<RestfulFailure, dynamic> noId() =>
      left(RestfulFailure.noId(errorComment: 'read requests require an Id'));
  Either<RestfulFailure, dynamic> noVid() => left(
      RestfulFailure.noId(errorComment: 'read requests require a version Id'));
}

const _errorCodes = {
  400: 'Bad Request',
  401: 'Not Authorized',
  404: 'Not Found',
  405: 'Method Not Allowed',
  409: 'Version Conflict',
  412: 'Version Conflict',
  422: 'Unprocessable Entity',
};

const _format = '?_format=application/fhir+json';

String _summary(Request request) =>
    '${request.summary == Summary.none ? "" : "?_summary=${enumToString(request.summary)}"}';
