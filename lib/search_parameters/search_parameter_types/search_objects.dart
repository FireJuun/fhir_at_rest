import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enums/enums.dart';
import '../../failures/restful_failure.dart';
import '../../resource_types/resource_types.dart';

@immutable
abstract class SearchObject<T> {
  const SearchObject();
}

Either<RestfulFailure, String> validateSearchNumber(dynamic value) =>
    value is num
        ? right(value.toString())
        : num.tryParse(value) != null
            ? right(value)
            : left(RestfulFailure.searchParameterFailure(
                parameter: 'SearchNumber',
                failedValue: value ?? 'value was null'));

Either<RestfulFailure, String> validateSearchQuantity(dynamic value) =>
    value is num
        ? right(value.toString())
        : num.tryParse(value) != null
            ? right(value)
            : left(RestfulFailure.searchParameterFailure(
                parameter: 'SearchQuantity',
                failedValue: value ?? 'value was null'));

Either<RestfulFailure, String> validateSearchDate(dynamic value) =>
    FhirDateTime(value).value.isRight()
        ? right(value.toString())
        : left(RestfulFailure.searchParameterFailure(
            parameter: 'SearchDate', failedValue: value ?? 'value was null'));

Either<RestfulFailure, String> validateSearchUri(dynamic value) =>
    FhirUri(value).value.isRight()
        ? right(value.toString())
        : left(RestfulFailure.searchParameterFailure(
            parameter: 'SearchDate', failedValue: value ?? 'value was null'));

Either<RestfulFailure, String> validateSearchType(dynamic value) {
  if (value is Dstu2Types ||
      value is Stu3Types ||
      value is R4Types ||
      value is R5Types) {
    return enumToString(value) != 'none'
        ? right(enumToString(value))
        : left(const RestfulFailure.searchParameterFailure(
            parameter: 'Invalid Type', failedValue: 'No Type Provided'));
  } else {
    return left(RestfulFailure.searchParameterFailure(
        parameter: 'Invalid Type',
        failedValue: value ?? 'value was null' ?? 'value was null'));
  }
}
