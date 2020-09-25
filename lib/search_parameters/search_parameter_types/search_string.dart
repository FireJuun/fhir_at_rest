import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';

import 'search_objects.dart';

/// Todo: add :text modifier
class SearchString extends SearchObject<String> {
  @override
  final Either<SearchFailure<String>, String> value;
  final bool missing;
  final StringModifier modifier;

  factory SearchString(dynamic value, {bool missing, StringModifier modifier}) {
    assert(value != null);
    return SearchString._(
      right(value.toString()),
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchString._(this.value, {this.missing, this.modifier});

  @override
  String toString() => value.fold(
      (l) => '${l.failedValue.toString()}',
      (r) =>
          '${modifier != null ? modifier == StringModifier.contains ? ":contains=" : ":exact=" : "="}'
          '$r'
          '${modifier != null ? "" : missing != null ? ":missing=$missing" : ""}');
}

enum StringModifier {
  exact,
  contains,
}
