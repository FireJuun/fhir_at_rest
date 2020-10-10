import 'package:dartz/dartz.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchSpecial extends SearchObject<String> {
  final String string;
  final bool missing;

  factory SearchSpecial({String string, bool missing}) {
    return SearchSpecial._(
      string: string,
      missing: missing,
    );
  }

  const SearchSpecial._({this.string, this.missing});

  factory SearchSpecial.fromJson(Map<String, dynamic> json) =>
      SearchSpecial(string: json['string'], missing: json['missing']);

  Either<RestfulFailure, String> toJson() => searchString();

  Either<RestfulFailure, String> searchString() => missing != null
      ? right(':missing=$missing')
      : string != null
          ? right('$string${missing != null ? ":missing=$missing" : ""}')
          : left(RestfulFailure.emptySearchParameters(parameter: 'Special'));
}
