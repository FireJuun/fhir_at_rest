import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/enums/enums.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

/// Todo: add :text modifier
class SearchString extends SearchObject<String> {
  final String string;
  final bool missing;
  final StringModifier modifier;

  factory SearchString({String string, bool missing, StringModifier modifier}) {
    return SearchString._(
      string: string,
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchString._({this.string, this.missing, this.modifier});

  Either<RestfulFailure, String> searchString() => missing != null
      ? right(':missing=$missing')
      : string != null
          ? right(
              '${modifier != null ? ":${simpleEnumToString(modifier)}=" : "="}'
              '$string')
          : left(RestfulFailure.emptySearchParameters(parameter: 'String'));
}

enum StringModifier {
  exact,
  contains,
}
