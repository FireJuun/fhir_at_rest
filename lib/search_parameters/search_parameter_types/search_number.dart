import 'package:dartz/dartz.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchNumber extends SearchObject<String> {
  final Either<RestfulFailure, String> number;
  final bool missing;
  final NumberPrefix prefix;

  factory SearchNumber({dynamic number, bool missing, NumberPrefix prefix}) {
    return SearchNumber._(
      number: validateSearchNumber(number),
      missing: missing,
      prefix: prefix ?? NumberPrefix.eq,
    );
  }

  const SearchNumber._({this.number, this.missing, this.prefix});

  factory SearchNumber.fromJson(Map<String, dynamic> json) => SearchNumber(
      number: json['date'], missing: json['missing'], prefix: json['prefix']);

  Map<String, dynamic> toJson() => searchString()
      .fold((l) => {'failure': l.errorMessage()}, (r) => {'value': r});

  Either<RestfulFailure, String> searchString() => missing != null
      ? right(':missing=$missing')
      : number.fold(
          (l) => left(RestfulFailure.primitiveFailure(
              parameter: "Number", failedValue: l)),
          (r) => right(
              '=${prefix == NumberPrefix.eq ? "" : mapNumberPrefix[prefix]}'
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
