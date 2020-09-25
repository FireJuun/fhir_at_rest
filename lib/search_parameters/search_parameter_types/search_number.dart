import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';

import 'search_objects.dart';

class SearchNumber extends SearchObject<String> {
  @override
  final Either<SearchFailure<String>, String> value;
  final bool missing;
  final NumberPrefix prefix;

  factory SearchNumber(dynamic value, {bool missing, NumberPrefix prefix}) {
    assert(value != null);
    return SearchNumber._(
      validateSearchNumber(value),
      missing: missing,
      prefix: prefix ?? NumberPrefix.eq,
    );
  }

  const SearchNumber._(this.value, {this.missing, this.prefix});

  @override
  String toString() => value.fold(
        (l) => '${l.failedValue.toString()}',
        (r) => '=${prefix == NumberPrefix.eq ? "" : mapNumberPrefix[prefix]}'
            '$r${missing == null ? "" : ":missing=$missing"}',
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
