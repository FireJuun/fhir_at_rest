import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchDate extends SearchObject<String> {
  final FhirDateTime date;
  final bool missing;
  final DatePrefix prefix;

  factory SearchDate(FhirDateTime date, {bool missing, DatePrefix prefix}) {
    assert(date != null);
    return SearchDate._(
      date,
      missing: missing,
      prefix: prefix ?? DatePrefix.eq,
    );
  }

  const SearchDate._(this.date, {this.missing, this.prefix});

  Either<RestfulFailure<String>, String> searchString() => date.value.isLeft()
      ? left(RestfulFailure.searchFailure(
          type: "SearchDate", failedValue: date.toString()))
      : right('=${prefix == DatePrefix.eq ? "" : mapDatePrefix[prefix]}'
          '${date.toString()}${missing == null ? "" : ":missing=$missing"}');
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
