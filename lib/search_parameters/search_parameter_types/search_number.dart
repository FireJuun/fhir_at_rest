import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchNumber extends SearchObject<String> {
  final Either<RestfulFailure<String>, String> number;
  final bool missing;
  final NumberPrefix prefix;

  factory SearchNumber(
      {@required dynamic number, bool missing, NumberPrefix prefix}) {
    assert(number != null);
    return SearchNumber._(
      number: validateSearchNumber(number),
      missing: missing,
      prefix: prefix ?? NumberPrefix.eq,
    );
  }

  const SearchNumber._({@required this.number, this.missing, this.prefix});

  Either<RestfulFailure, String> searchString() => number.fold(
        (l) => left(RestfulFailure.primitiveFailure(
            parameter: "Number", failedValue: l)),
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
