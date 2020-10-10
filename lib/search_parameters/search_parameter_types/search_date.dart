import 'package:dartz/dartz.dart';

import 'package:fhir/primitive_types/primitive_types.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchDate extends SearchObject<String> {
  final FhirDateTime date;
  final bool missing;
  final DatePrefix prefix;

  factory SearchDate({FhirDateTime date, bool missing, DatePrefix prefix}) {
    return SearchDate._(
      date: date,
      missing: missing,
      prefix: prefix ?? DatePrefix.eq,
    );
  }

  const SearchDate._({this.date, this.missing, this.prefix});

  factory SearchDate.fromJson(Map<String, dynamic> json) => SearchDate(
      date: json['date'], missing: json['missing'], prefix: json['prefix']);

  Map<String, dynamic> toJson() => searchString()
      .fold((l) => {'failure': l.errorMessage()}, (r) => {'value': r});

  Either<RestfulFailure, String> searchString() => missing != null
      ? right(':missing=$missing')
      : date.value.isLeft()
          ? left(RestfulFailure.primitiveFailure(
              parameter: "Date", failedValue: date))
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
