import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/search_parameters/search_parameter_types/search_failures.dart';

import 'search_objects.dart';

class SearchToken extends SearchObject<String> {
  final Either<SearchFailure<String>, String> system;
  final Either<SearchFailure<String>, String> code;
  final Either<SearchFailure<String>, String> value;
  final bool missing;
  final TokenModifier modifier;

  factory SearchToken({
    dynamic system,
    dynamic code,
    dynamic value,
    bool missing,
    TokenModifier modifier,
  }) {
    assert(system != null || code != null);
    return SearchToken._(
      system: system == null
          ? null
          : FhirUri(system).value.fold(
                (l) =>
                    left(SearchFailure.invalidSearchToken(failedValue: value)),
                (r) => right(r.toString()),
              ),
      code: code == null
          ? null
          : Code(code).value.fold(
                (l) =>
                    left(SearchFailure.invalidSearchToken(failedValue: value)),
                (r) => right(r.toString()),
              ),
      value: right(value),
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchToken._(
      {this.system, this.code, this.value, this.missing, this.modifier});

  @override
  String toString() {
    if (system == null && code == null) {
      return 'Error: must have system or code parameters for token';
    }
    var returnString = '';
    if (system != null) {
      if (system.isLeft()) {
        return 'Error: system is invalid: $system.toString()';
      } else {
        returnString += system.fold((l) => '', (r) => r.toString());
      }
    }

    if (system != null && code != null) {
      returnString += '|';
    }

    if (code != null) {
      if (code.isLeft()) {
        return 'Error: system is invalid: $code.toString()';
      } else {
        returnString += system.fold((l) => '', (r) => r.toString());
      }
    }

    returnString += code == null
        ? ''
        : code.fold(
            (l) => '${l.failedValue.toString()}',
            (r) => r,
          );

    returnString += value == null || modifier == TokenModifier.of_type
        ? ''
        : '|${value.fold(
            (l) => "",
            (r) => "${r.toString()}",
          )}';

    switch (modifier) {
      case TokenModifier.text:
        {
          return ':text=$returnString';
        }
      case TokenModifier.not:
        {
          return ':not=$returnString';
        }
      case TokenModifier.above:
        {
          return ':above=$returnString';
        }
      case TokenModifier.below:
        {
          return ':below=$returnString';
        }
      case TokenModifier.in_:
        {
          return ':in=$returnString';
        }
      case TokenModifier.not_in_:
        {
          return ':not-in=$returnString';
        }
      case TokenModifier.of_type:
        {
          return ':of-type=$returnString';
        }
    }
    return '';
  }
}

enum TokenModifier {
  text,
  not,
  above,
  below,
  in_,
  not_in_,
  of_type,
}

const mapTokenModifier = {
  TokenModifier.text: 'text',
  TokenModifier.not: 'not',
  TokenModifier.above: 'above',
  TokenModifier.below: 'below',
  TokenModifier.in_: 'in',
  TokenModifier.not_in_: 'not-in',
  TokenModifier.of_type: 'of-type',
};
