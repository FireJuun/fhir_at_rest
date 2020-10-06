import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchToken extends SearchObject<String> {
  final FhirUri system;
  final Code code;
  final String value;
  final bool missing;
  final TokenModifier modifier;

  factory SearchToken(
      {FhirUri system,
      Code code,
      String value,
      bool missing,
      TokenModifier modifier}) {
    assert(system != null || code != null);
    return SearchToken._(
        system: system,
        code: code,
        value: value,
        missing: missing,
        modifier: modifier);
  }

  const SearchToken._(
      {this.system, this.code, this.value, this.missing, this.modifier});

  Either<RestfulFailure, String> searchString() {
    var returnString = '';
    if (system == null && code == null) {
      return missing == null
          ? left(RestfulFailure.searchParameterFailure(
              parameter: 'Token',
              failedValue:
                  'Neither system or code parameterwas provided. This'))
          : right(':missing=$missing');
    } else if (system != null && code != null) {
      if (system.value.isLeft() && code.value.isLeft()) {
        return left(RestfulFailure.searchParameterFailure(
            parameter: 'Token',
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
        returnString = '${system.toString()}|${code.toString()}';
    } else if (system != null) {
      returnString = system.toString();
    } else {
      returnString = code.toString();
    }

    final missingString = missing == null ? '' : ':missing=$missing';

    switch (modifier) {
      case TokenModifier.text:
        {
          return right(':text=$returnString$missingString');
        }
      case TokenModifier.not:
        {
          return right(':not=$returnString$missingString');
        }
      case TokenModifier.above:
        {
          return right(':above=$returnString$missingString');
        }
      case TokenModifier.below:
        {
          return right(':below=$returnString$missingString');
        }
      case TokenModifier.in_:
        {
          return right(':in=$returnString$missingString');
        }
      case TokenModifier.not_in:
        {
          return right(':not-in=$returnString$missingString');
        }
      case TokenModifier.of_type:
        {
          return value == null
              ? left(RestfulFailure.searchParameterFailure(
                  parameter: 'Token',
                  failedValue:
                      'A value must be provided with "of_type" search, This'))
              : right(':of-type=$returnString|$value$missingString');
        }
      default:
        {
          return right('=$returnString$missingString');
        }
    }
  }
}

enum TokenModifier {
  text,
  not,
  above,
  below,
  in_,
  not_in,
  of_type,
}
