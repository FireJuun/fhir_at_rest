import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/enums/enums.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchUri extends SearchObject<String> {
  final FhirUri uri;
  final bool missing;
  final UriModifier modifier;

  factory SearchUri({FhirUri uri, bool missing, UriModifier modifier}) {
    return SearchUri._(
      uri: uri,
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchUri._({this.uri, this.missing, this.modifier});

  Either<RestfulFailure, String> searchString() => missing != null
      ? right(':missing=$missing')
      : uri.value.fold(
          (l) => left(RestfulFailure.primitiveFailure(
              parameter: 'Uri', failedValue: uri)),
          (r) => right(
              '${modifier != null ? ":${simpleEnumToString(modifier)}=" : "="}$r'));
}

enum UriModifier {
  above,
  below,
}
