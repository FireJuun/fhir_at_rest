import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';

import 'search_objects.dart';

class SearchUri extends SearchObject<String> {
  @override
  final Either<SearchFailure<String>, String> value;
  final bool missing;
  final UriModifier modifier;

  factory SearchUri(dynamic value, {bool missing, UriModifier modifier}) {
    assert(value != null);
    return SearchUri._(
      validateSearchUri(value),
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchUri._(this.value, {this.missing, this.modifier});

  @override
  String toString() => value.fold(
        (l) => '${l.failedValue.toString()}',
        (r) =>
            '${modifier != null ? modifier == UriModifier.above ? ":above=" : ":below=" : "="}'
            '$r'
            '${modifier != null ? "" : missing == null ? "" : ":missing=$missing"}',
      );
}

enum UriModifier {
  above,
  below,
}
