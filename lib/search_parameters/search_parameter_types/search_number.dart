import 'package:dartz/dartz.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchNumber extends SearchObject<String> {
  final Either<RestfulFailure<String>, String> number;
  final bool missing;
  final NumberPrefix prefix;

  factory SearchNumber(dynamic number, {bool missing, NumberPrefix prefix}) {
    assert(number != null);
    return SearchNumber._(
      validateSearchNumber(number),
      missing: missing,
      prefix: prefix ?? NumberPrefix.eq,
    );
  }

  const SearchNumber._(this.number, {this.missing, this.prefix});

  Either<RestfulFailure<String>, String> searchString() => number.fold(
        (l) => left(l),
        (r) =>
            right('=${prefix == NumberPrefix.eq ? "" : mapNumberPrefix[prefix]}'
                '$r${missing == null ? "" : ":missing=$missing"}'),
      );
}

enum NumberPrefix {
  eq,
  ne,
  gt,
  lt,
  ge,
  le,
  sa,
  eb,
  ap,
}

const mapNumberPrefix = {
  NumberPrefix.eq: 'eq',
  NumberPrefix.ne: 'ne',
  NumberPrefix.gt: 'gt',
  NumberPrefix.lt: 'lt',
  NumberPrefix.ge: 'ge',
  NumberPrefix.le: 'le',
  NumberPrefix.sa: 'sa',
  NumberPrefix.eb: 'eb',
  NumberPrefix.ap: 'ap',
};
