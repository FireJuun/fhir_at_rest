import 'package:dartz/dartz.dart';
import 'package:fhir/r5.dart';
import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
abstract class SearchObject<T> {
  const SearchObject();
}

Either<SearchFailure<String>, String> validateSearchNumber(dynamic value) =>
    value is num
        ? right(value.toString())
        : num.tryParse(value) != null
            ? right(value)
            : left(SearchFailure.invalidSearchNumber(failedValue: value));

Either<SearchFailure<String>, String> validateSearchDate(dynamic value) =>
    FhirDateTime(value).value.isRight()
        ? right(value.toString())
        : left(SearchFailure.invalidSearchDate(failedValue: value));

Either<SearchFailure<String>, String> validateSearchUri(dynamic value) =>
    FhirUri(value).value.isRight()
        ? right(value.toString())
        : left(SearchFailure.invalidSearchDate(failedValue: value));

Either<SearchFailure<String>, String> validateSearchType(dynamic value) {
  if (value is Dstu2Types ||
      value is Stu3Types ||
      value is R4Types ||
      value is R5Types) {
    return enumToString(value) != 'none'
        ? right(enumToString(value))
        : left(SearchFailure.invalidType(failedValue: 'No Type Provided'));
  } else {
    return left(SearchFailure.invalidType(failedValue: value));
  }
}
