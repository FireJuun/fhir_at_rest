import 'package:dartz/dartz.dart';
import 'package:fhir/r5.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
abstract class SearchObject<T> {
  const SearchObject();
  Either<SearchFailure<String>, T> get value;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is SearchObject<T>
        ? o.value == value
        : value.fold((isLeft) => false, (isRight) => o == isRight);
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => value.fold(
        (ifLeft) => '${ifLeft.runtimeType}:${ifLeft.failedValue.toString()}',
        (isRight) => isRight.toString(),
      );
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
