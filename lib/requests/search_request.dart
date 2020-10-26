import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import '../search_parameters/search_parameters.dart';
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
    var thisRequest = map(
      dstu2: (req) => '$base/${enumToString(req.type)}',
      stu3: (req) => '$base/${enumToString(req.type)}',
      r4: (req) => '$base/${enumToString(req.type)}',
      r5: (req) => '$base/${enumToString(req.type)}',
    );

    final searchString = '?'
        '_format=${Uri.encodeQueryComponent('application/fhir+json')}'
        '${pretty ? "&_pretty=$pretty" : ""}';

    thisRequest += searchString;

    final parametersString = map(
      dstu2: (req) => req.parameters.searchString(),
      stu3: (req) => req.parameters.searchString(),
      r4: (req) => req.parameters.searchString(),
      r5: (req) => req.parameters.searchString(),
    );

    if (parametersString.isRight()) {
      thisRequest += parametersString.getOrElse(() => '');
    } else {
      return left(parametersString.fold((l) => l,
          (r) => RestfulFailure.unknownFailure(failedValue: parametersString)));
    }

    final result = await makeRequest(
      type: RestfulRequest.get_,
      thisRequest: thisRequest,
    );

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
