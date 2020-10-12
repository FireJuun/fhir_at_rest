import 'package:dartz/dartz.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchComposite extends SearchObject<String> {
  factory SearchComposite({String string, bool missing}) {
    return SearchComposite._(
      string: string,
      missing: missing,
    );
  }

  const SearchComposite._({this.string, this.missing});

  factory SearchComposite.fromJson(Map<String, dynamic> json) =>
      SearchComposite(string: json['string'], missing: json['missing']);

  final String string;
  final bool missing;

  Either<RestfulFailure, String> toJson() => searchString();

  Either<RestfulFailure, String> searchString() => missing != null
      ? right(':missing=$missing')
      : string != null
          ? right('$string${missing != null ? ":missing=$missing" : ""}')
          : left(const RestfulFailure.emptySearchParameters(
              parameter: 'Composite'));
}
