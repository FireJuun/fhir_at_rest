import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchQuantity extends SearchObject<String> {
  final QuantityPrefix prefix;
  final Either<RestfulFailure, String> number;
  final FhirUri system;
  final Code code;
  final bool missing;

  factory SearchQuantity(
      {@required dynamic number,
      FhirUri system,
      Code code,
      bool missing,
      QuantityPrefix prefix}) {
    assert(number != null);
    return SearchQuantity._(
      prefix: prefix ?? QuantityPrefix.eq,
      system: system,
      code: code,
      number: validateSearchQuantity(number),
      missing: missing,
    );
  }

  const SearchQuantity._(
      {@required this.number,
      this.system,
      this.code,
      this.missing,
      this.prefix});

  Either<RestfulFailure, String> searchString() => number.fold(
        (l) => missing == null
            ? left(RestfulFailure.primitiveFailure(
                parameter: "Quantity", failedValue: l))
            : right(':missing=$missing'),
        (r) {
          final value = num.tryParse(r.toString());
          if (value == null) {
            return left(RestfulFailure.primitiveFailure(
                parameter: 'Number', failedValue: number));
          }
          var returnString =
              '=${prefix == QuantityPrefix.eq ? "" : mapQuantityPrefix[prefix]}$value';
          if (system != null && code != null) {
            if (system.value.isLeft() && code.value.isLeft()) {
              return left(RestfulFailure.searchParameterFailure(
                  parameter: 'Quantity',
                  failedValue:
                      'Invalid system: ${system.value}\nInvalid code: ${code.value}'
                      '\nThis'));
            } else if (system.value.isLeft()) {
              left(RestfulFailure.primitiveFailure(
                  parameter: 'Uri', failedValue: system));
            } else if (code.value.isLeft()) {
              left(RestfulFailure.primitiveFailure(
                  parameter: 'Code', failedValue: code));
            } else
              returnString += '|${system.toString()}|${code.toString()}';
          } else if (code != null) {
            if (code.value.isLeft()) {
              return left(RestfulFailure.primitiveFailure(
                  parameter: 'Code', failedValue: code));
            } else {
              returnString += '||${code.toString()}';
            }
          }
          return (right(
              '$returnString${missing == null ? "" : ":missing=$missing"}'));
        },
      );
}

enum QuantityPrefix {
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

const mapQuantityPrefix = {
  QuantityPrefix.eq: 'eq',
  QuantityPrefix.ne: 'ne',
  QuantityPrefix.gt: 'gt',
  QuantityPrefix.lt: 'lt',
  QuantityPrefix.ge: 'ge',
  QuantityPrefix.le: 'le',
  QuantityPrefix.sa: 'sa',
  QuantityPrefix.eb: 'eb',
  QuantityPrefix.ap: 'ap',
};
