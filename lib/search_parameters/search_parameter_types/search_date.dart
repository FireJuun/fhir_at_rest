import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';

import 'search_objects.dart';

class SearchDate extends SearchObject<String> {
  @override
  final Either<SearchFailure<String>, String> value;
  final bool missing;
  final DatePrefix prefix;

  factory SearchDate(dynamic value, {bool missing, DatePrefix prefix}) {
    assert(value != null);
    return SearchDate._(
      validateSearchDate(value),
      missing: missing,
      prefix: prefix ?? DatePrefix.eq,
    );
  }

  const SearchDate._(this.value, {this.missing, this.prefix});

  @override
  String toString() => value.fold(
        (l) => '${l.failedValue.toString()}',
        (r) => '=${prefix == DatePrefix.eq ? "" : mapDatePrefix[prefix]}'
            '$r${missing == null ? "" : ":missing=$missing"}',
      );
}

enum DatePrefix {
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

const mapDatePrefix = {
  DatePrefix.eq: 'eq',
  DatePrefix.ne: 'ne',
  DatePrefix.gt: 'gt',
  DatePrefix.lt: 'lt',
  DatePrefix.ge: 'ge',
  DatePrefix.le: 'le',
  DatePrefix.sa: 'sa',
  DatePrefix.eb: 'eb',
  DatePrefix.ap: 'ap',
};
