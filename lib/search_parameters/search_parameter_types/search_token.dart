import 'package:dartz/dartz.dart';

import 'package:fhir/primitive_types/primitive_types.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchToken extends SearchObject<String> {
  factory SearchToken({
    FhirUri system,
    Code code,
    String value,
    bool missing,
    TokenModifier modifier,
  }) {
    return SearchToken._(
      system: system,
      code: code,
      value: value,
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchToken._({
    this.system,
    this.code,
    this.value,
    this.missing,
    this.modifier,
  });

  factory SearchToken.fromJson(Map<String, dynamic> json) => SearchToken(
      system: json['system'],
      code: json['code'],
      value: json['value'],
      missing: json['missing'],
      modifier: json['modifier']);
  final FhirUri system;
  final Code code;
  final String value;
  final bool missing;
  final TokenModifier modifier;

  Either<RestfulFailure, String> toJson() => searchString();

  Either<RestfulFailure, String> searchString() {
    var returnString = '';
    if (missing != null) {
      return right(':missing=$missing');
    } else {
      if (system == null && code == null) {
        return left(const RestfulFailure.searchParameterFailure(
            parameter: 'Token',
            failedValue: 'Neither system or code parameterwas provided. This'));
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
        } else {
          returnString = '${system.toString()}|${code.toString()}';
        }
      } else if (system != null) {
        returnString = system.toString();
      } else if (code != null) {
        returnString = code.toString();
      } else {
        return left(const RestfulFailure.searchParameterFailure(
            parameter: 'Token', failedValue: 'No arguments passed '));
      }

      switch (modifier) {
        case TokenModifier.text:
          {
            return right(':text=$returnString');
          }
        case TokenModifier.not:
          {
            return right(':not=$returnString');
          }
        case TokenModifier.above:
          {
            return right(':above=$returnString');
          }
        case TokenModifier.below:
          {
            return right(':below=$returnString');
          }
        case TokenModifier.in_:
          {
            return right(':in=$returnString');
          }
        case TokenModifier.not_in:
          {
            return right(':not-in=$returnString');
          }
        case TokenModifier.of_type:
          {
            return value == null
                ? left(const RestfulFailure.searchParameterFailure(
                    parameter: 'Token',
                    failedValue:
                        'A value must be provided with "of_type" search, This'))
                : right(':of-type=$returnString|$value');
          }
        default:
          {
            return right('=$returnString');
          }
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
