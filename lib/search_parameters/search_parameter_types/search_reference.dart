import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../enums/enums.dart';
import '../../failures/restful_failure.dart';
import 'search_objects.dart';

class SearchReference extends SearchObject<String> {
  final Id id;
  final Either<RestfulFailure, String> type;
  final FhirUri url;

  factory SearchReference({Id id, dynamic type, FhirUri url}) {
    assert(id != null || url != null);
    return SearchReference._(
      id: id,
      type: validateSearchType(type),
      url: url,
    );
  }

  const SearchReference._({this.id, this.type, this.url});

  Either<RestfulFailure, String> searchString() {
    if (id == null && url == null) {
      return left(RestfulFailure.searchParameterFailure(
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
              (r) => right('=${enumToString(type)}/${id.toString()}'));
        } else {
          return right('=${id.toString()}');
        }
      }
    }
  }
}
