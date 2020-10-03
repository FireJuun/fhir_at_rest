import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums/enums.dart';
import '../../resource_types/resource_types.dart';
import '../../failures/restful_failure.dart';

@immutable
abstract class SearchObject<T> {
  const SearchObject();
}

Either<RestfulFailure<String>, String> validateSearchNumber(dynamic value) =>
    value is num
        ? right(value.toString())
        : num.tryParse(value) != null
            ? right(value)
            : left(RestfulFailure.searchFailure(
                type: 'SearchNumber', failedValue: value));

Either<RestfulFailure<String>, String> validateSearchDate(dynamic value) =>
    FhirDateTime(value).value.isRight()
        ? right(value.toString())
        : left(RestfulFailure.searchFailure(
            type: 'SearchDate', failedValue: value));

Either<RestfulFailure<String>, String> validateSearchUri(dynamic value) =>
    FhirUri(value).value.isRight()
        ? right(value.toString())
        : left(RestfulFailure.searchFailure(
            type: 'SearchDate', failedValue: value));

Either<RestfulFailure<String>, String> validateSearchType(dynamic value) {
  if (value is Dstu2Types ||
      value is Stu3Types ||
      value is R4Types ||
      value is R5Types) {
    return enumToString(value) != 'none'
        ? right(enumToString(value))
        : left(RestfulFailure.searchFailure(
            type: 'Invalid Type', failedValue: 'No Type Provided'));
  } else {
    return left(
        RestfulFailure.searchFailure(type: 'Invalid Type', failedValue: value));
  }
}
