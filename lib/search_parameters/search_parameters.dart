import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../failures/restful_failure.dart';
import '../search_parameters/search_parameter_types/search_parameter_types.dart';

class Dstu2SearchParameters {
  List<Id> searchId;
  List<SearchDate> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<Id> searchList;
  // List<SearchString> searchHas;
  //List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

class Stu3SearchParameters {
  List<Id> searchId;
  List<SearchDate> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<Id> searchList;
  // List<SearchString> searchHas;
  //List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

class R4SearchParameters {
  List<Id> searchId;
  List<SearchDate> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<Id> searchList;
  // List<SearchString> searchHas;
  //List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

class R5SearchParameters {
  List<Id> searchId;
  List<SearchDate> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<Id> searchList;
  // List<SearchString> searchHas;
  //List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

Either<RestfulFailure, String> _parametersToString(dynamic search) {
  var parameterString = '';
  if (search.searchId != null) {
    for (Id id in search.searchId) {
      if (id.value.isLeft()) {
        return left(RestfulFailure.searchParameterFailure(
          parameter: '_id',
          failedValue: '${id.toString()}. This therefore',
        ));
      } else {
        parameterString += id.value.fold((l) => '', (r) => '&_id=$id');
      }
    }
  }
  if (search.searchLastUpdated != null) {
    for (var i in search.searchLastUpdated) {
      final Either<RestfulFailure, String> lastUpdated = i.searchString();
      if (lastUpdated.isLeft()) {
        return left(lastUpdated.fold(
            (l) => RestfulFailure.searchParameterFailure(
                parameter: '_lastUpdated', failedValue: l.errorMessage()),
            (r) => RestfulFailure.unknownFailure(failedValue: r)));
      } else {
        parameterString +=
            lastUpdated.fold((l) => '', (r) => '&_lastUpdated$r');
      }
    }
  }
  if (search.searchTag != null) {
    for (var i in search.searchTag) {
      final Either<RestfulFailure, String> tag = i.searchString();
      if (tag.isLeft()) {
        return left(tag.fold(
            (l) => RestfulFailure.searchParameterFailure(
                parameter: '_tag', failedValue: l.errorMessage()),
            (r) => RestfulFailure.unknownFailure(failedValue: r)));
      } else {
        parameterString += tag.fold((l) => '', (r) => '&_tag$r');
      }
    }
  }
  if (search.searchProfile != null) {
    for (var i in search.searchProfile) {
      final Either<RestfulFailure, String> profile = i.searchString();
      if (profile.isLeft()) {
        return left(profile.fold(
            (l) => RestfulFailure.searchParameterFailure(
                parameter: '_profile', failedValue: l.errorMessage()),
            (r) => RestfulFailure.unknownFailure(failedValue: r)));
      } else {
        parameterString += profile.fold((l) => '', (r) => '&_profile$r');
      }
    }
  }
  if (search.searchSecurity != null) {
    for (var i in search.searchSecurity) {
      final Either<RestfulFailure, String> security = i.searchString();
      if (security.isLeft()) {
        return left(security.fold(
            (l) => RestfulFailure.searchParameterFailure(
                parameter: '_security', failedValue: l.errorMessage()),
            (r) => RestfulFailure.unknownFailure(failedValue: r)));
      } else {
        parameterString += security.fold((l) => '', (r) => '&_security$r');
      }
    }
  }
  if (search.searchText != null) {
    for (var i in search.searchText) {
      final Either<RestfulFailure, String> text = i.searchString();
      if (text.isLeft()) {
        return left(text.fold(
            (l) => RestfulFailure.searchParameterFailure(
                parameter: '_text', failedValue: l.errorMessage()),
            (r) => RestfulFailure.unknownFailure(failedValue: r)));
      } else {
        parameterString += text.fold((l) => '', (r) => '&_text$r');
      }
    }
  }
  if (search.searchContent != null) {
    for (var i in search.searchContent) {
      final Either<RestfulFailure, String> content = i.searchString();
      if (content.isLeft()) {
        return left(content.fold(
            (l) => RestfulFailure.searchParameterFailure(
                parameter: '_content', failedValue: l.errorMessage()),
            (r) => RestfulFailure.unknownFailure(failedValue: r)));
      } else {
        parameterString += content.fold((l) => '', (r) => '&_content$r');
      }
    }
  }
  if (search.searchList != null) {
    for (Id id in search.searchList) {
      if (id.value.isLeft()) {
        return left(RestfulFailure.searchParameterFailure(
          parameter: '_list',
          failedValue: '${id.toString()}. This therefore',
        ));
      } else {
        parameterString += id.value.fold((l) => '', (r) => '&_list=$id');
      }
    }
  }
  // if (search.searchHas != null) {
  //   for (var i in search.searchHas) {
  //     Either<RestfulFailure, String> has = i.searchString();
  //     if (has.isLeft()) {
  //       return has;
  //     } else {
  //       parameterString += has.fold((l) => '', (r) => '&$r');
  //     }
  //   }
  // }
  // if (search.searchType != null) {
  //   for (var i in search.searchType) {
  //     Either<RestfulFailure, String> type = i.searchString();
  //     if (type.isLeft()) {
  //       return type;
  //     } else {
  //       parameterString += type.fold((l) => '', (r) => '&$r');
  //     }
  //   }
  // }

  final searchMap = search.toJson();
  for (var k in searchMap.keys) {
    if (!_commonParameters.contains(k) && searchMap[k] != null) {
      for (var j in searchMap[k]) {
        if (j.isLeft()) {
          return left(
            j.fold(
              (l) => RestfulFailure.searchParameterFailure(
                  parameter: '$k', failedValue: l.errorMessage()),
              (r) => RestfulFailure.unknownFailure(failedValue: r),
            ),
          );
        } else {
          parameterString += j.fold((l) => '', (r) => '&$k$r');
        }
      }
    }
  }
  return right(parameterString);
}

const _commonParameters = [
  'searchId',
  'searchLastUpdated',
  'searchTag',
  'searchProfile',
  'searchSecurity',
  'searchText',
  'searchContent',
  'searchList',
  'searchHas',
  'searchType',
];
