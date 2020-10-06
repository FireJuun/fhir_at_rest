import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

/// Todo: add :text modifier
class SearchString extends SearchObject<String> {
  final String string;
  final bool missing;
  final StringModifier modifier;

  factory SearchString(
      {@required String string, bool missing, StringModifier modifier}) {
    assert(string != null);
    return SearchString._(
      string: string,
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchString._({@required this.string, this.missing, this.modifier});

  Either<RestfulFailure, String> searchString() => right(
      '${modifier != null ? modifier == StringModifier.contains ? ":contains=" : ":exact=" : "="}'
      '$string'
      '${modifier != null ? "" : missing != null ? ":missing=$missing" : ""}');
}

enum StringModifier {
  exact,
  contains,
}
