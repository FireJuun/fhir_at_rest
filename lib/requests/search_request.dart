import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/search_parameters/search_parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import '../enums/enums.dart';
import 'make_request.dart';

part 'search_request.freezed.dart';

@freezed
abstract class SearchRequest with _$SearchRequest {
  SearchRequest._();
  factory SearchRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @Default(false) bool pretty,
    Dstu2SearchParameters parameters,
  }) = _SearchRequestDstu2;

  factory SearchRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @Default(false) bool pretty,
    Stu3SearchParameters parameters,
  }) = _SearchRequestStu3;

  factory SearchRequest.r4({
    @required Uri base,
    @required R4Types type,
    @Default(false) bool pretty,
    R4SearchParameters parameters,
  }) = _SearchRequestR4;

  factory SearchRequest.r5({
    @required Uri base,
    @required R5Types type,
    @Default(false) bool pretty,
    R5SearchParameters parameters,
  }) = _SearchRequestR5;

  Future<Either<RestfulFailure, dynamic>> request() async {
    var thisRequest = this.map(
      dstu2: (req) => '${base}/${enumToString(req.type)}',
      stu3: (req) => '${base}/${enumToString(req.type)}',
      r4: (req) => '${base}/${enumToString(req.type)}',
      r5: (req) => '${base}/${enumToString(req.type)}',
    );

    thisRequest += '?_format=application/fhir+json'
        '${pretty ? "&_pretty=$pretty" : ""}';

    final result = await makeRequest(get, thisRequest);

    // for testing purposes
    // return result;

    return result.fold(
      (l) => left(l),
      (r) => right(
        this.map(
          dstu2: (i) => dstu2.Resource.fromJson(json.decode(r.body)),
          stu3: (i) => stu3.Resource.fromJson(json.decode(r.body)),
          r4: (i) => r4.Resource.fromJson(json.decode(r.body)),
          r5: (i) => r5.Resource.fromJson(json.decode(r.body)),
        ),
      ),
    );
  }
}
