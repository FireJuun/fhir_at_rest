import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/search_parameters/search_parameters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/id.dart';

import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;

import '../enums/enums.dart';
import '../failures/restful_failure.dart';
import '../resource_types/resource_types.dart';
import 'make_request.dart';

part 'update_request.freezed.dart';

@freezed
abstract class UpdateRequest with _$UpdateRequest {
  UpdateRequest._();
  factory UpdateRequest.dstu2({
    @required Uri base,
    @required Dstu2Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _UpdateRequestDstu2;

  factory UpdateRequest.stu3({
    @required Uri base,
    @required Stu3Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _UpdateRequestStu3;

  factory UpdateRequest.r4({
    @required Uri base,
    @required R4Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _UpdateRequestR4;

  factory UpdateRequest.r5({
    @required Uri base,
    @required R5Types type,
    @required Id id,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
  }) = _UpdateRequestR5;

  Future<Either<RestfulFailure, dynamic>> request(
      {@required dynamic resource, dynamic search}) async {
    if (resource.id != this.id) {
      return left(RestfulFailure.idDoesNotMatchResource(failedValue: resource));
    }

    var thisRequest = map(
      dstu2: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
      stu3: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
      r4: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
      r5: (req) => '$base/${enumToString(req.type)}/${req.id.toString()}',
    );

    final searchString = '?'
        '_format=${Uri.encodeQueryComponent('application/fhir+json')}'
        '${pretty ? "&_pretty=$pretty" : ""}'
        '${summary != Summary.none ? "&_summary=${enumToString(summary)}" : ""}';

    thisRequest += searchString;

    if (search != null) {
      if (search is Dstu2SearchParameters && this is! _UpdateRequestDstu2 ||
          search is Stu3SearchParameters && this is! _UpdateRequestStu3 ||
          search is R4SearchParameters && this is! _UpdateRequestR4 ||
          search is R5SearchParameters && this is! _UpdateRequestR5) {
        return left(RestfulFailure.parameterTypeNotResourceType(
            resourceType: resource.resourceType, type: search.runtimeType));
      } else {
        thisRequest += search.searchString();
      }
    }

    final result = await makeRequest(
        type: RestfulRequest.put_,
        thisRequest: thisRequest,
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
