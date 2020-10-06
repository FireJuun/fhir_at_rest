import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchUri extends SearchObject<String> {
  final FhirUri uri;
  final bool missing;
  final UriModifier modifier;

  factory SearchUri(
      {@required FhirUri uri, bool missing, UriModifier modifier}) {
    assert(uri != null);
    return SearchUri._(
      uri: uri,
      missing: missing,
      modifier: modifier,
    );
  }

  const SearchUri._({@required this.uri, this.missing, this.modifier});

  Either<RestfulFailure, String> searchString() => uri.value.fold(
        (l) => missing == null
            ? left(RestfulFailure.primitiveFailure(
                parameter: 'Uri', failedValue: uri))
            : right(':missing=$missing'),
        (r) => right(
            '${modifier != null ? modifier == UriModifier.above ? ":above=" : ":below=" : "="}'
            '$r'
            '${modifier != null ? "" : missing == null ? "" : ":missing=$missing"}'),
      );
}

enum UriModifier {
  above,
  below,
}
