import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchSpecial extends SearchObject<String> {
  final String string;
  final bool missing;

  factory SearchSpecial({@required String string, bool missing}) {
    assert(string != null);
    return SearchSpecial._(
      string: string,
      missing: missing,
    );
  }

  const SearchSpecial._({@required this.string, this.missing});

  Either<RestfulFailure, String> searchString() =>
      right('$string${missing != null ? ":missing=$missing" : ""}');
}
