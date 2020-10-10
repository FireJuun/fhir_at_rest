import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import 'make_request.dart';

part 'capabilities_request.freezed.dart';

@freezed
abstract class CapabilitiesRequest with _$CapabilitiesRequest {
  CapabilitiesRequest._();
  factory CapabilitiesRequest.dstu2({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestDstu2;

  factory CapabilitiesRequest.stu3({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestStu3;

  factory CapabilitiesRequest.r4({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestR4;

  factory CapabilitiesRequest.r5({
    @required Uri base,
    @Default(Mode.full) Mode mode,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _CapabilitiesRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    final thisRequest = '$base/metadata?mode=${enumToString(mode)}'
        '&_format=application/fhir+json'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${enumToString(summary)}" : ""}';

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: thisRequest,
    );

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
