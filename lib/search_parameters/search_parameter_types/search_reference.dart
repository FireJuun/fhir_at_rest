import 'package:dartz/dartz.dart';

import 'package:fhir/primitive_types/primitive_types.dart';

import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchReference extends SearchObject<String> {
  factory SearchReference({Id id, dynamic type, FhirUri url, bool missing}) {
    return SearchReference._(
      id: id,
      type: validateSearchType(type),
      url: url,
      missing: missing,
    );
  }

  const SearchReference._({this.id, this.type, this.url, this.missing});

  factory SearchReference.fromJson(Map<String, dynamic> json) =>
      SearchReference(
          id: json['id'],
          type: json['type'],
          url: json['url'],
          missing: json['missing']);

  final Id id;
  final Either<RestfulFailure, String> type;
  final FhirUri url;
  final bool missing;

  Either<RestfulFailure, String> toJson() => searchString();

  Either<RestfulFailure, String> searchString() {
    if (missing != null) {
      return right(':missing=$missing');
    } else if (id == null && url == null) {
      return left(const RestfulFailure.searchParameterFailure(
          parameter: 'SearchReference',
          failedValue: 'No Id or Url Provided. This '));
    } else {
      if (url != null) {
        if (url.value.isLeft()) {
          return left(RestfulFailure.primitiveFailure(
              parameter: 'Reference', failedValue: url));
        } else {
          return right('=${url.toString()}');
        }
      } else {
        if (type != null) {
          return type.fold((l) => right('=${id.toString()}'),
              (r) => right('=$r/${id.toString()}'));
        } else {
          return right('=${id.toString()}');
        }
      }
    }
  }
}
