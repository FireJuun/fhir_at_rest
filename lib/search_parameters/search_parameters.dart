import 'dart:mirrors';

import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_at_rest/failures/restful_failure.dart';

import 'search_parameter_types/search_parameter_types.dart';

abstract class Dstu2SearchParameters {
  List<SearchToken> searchId;
  List<Date> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<SearchString> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

abstract class Stu3SearchParameters {
  List<SearchToken> searchId;
  List<Date> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<SearchString> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

abstract class R4SearchParameters {
  List<SearchToken> searchId;
  List<Date> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<SearchString> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

abstract class R5SearchParameters {
  List<SearchToken> searchId;
  List<Date> searchLastUpdated;
  List<SearchToken> searchTag;
  List<SearchUri> searchProfile;
  List<SearchToken> searchSecurity;
  List<SearchString> searchText;
  List<SearchString> searchContent;
  List<SearchString> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  Either<RestfulFailure, String> searchString() => _parametersToString(this);
}

Either<RestfulFailure, String> _parametersToString(dynamic search) {
  var parameterString = '';
  var validValue;
  if (search.searchId != null) {
    for (var i in search.searchId) {
      Either<RestfulFailure, String> validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += validValue.fold((l) => '', (r) => '&$r');
      }
    }
  }
  if (search.searchLastUpdated != null) {
    for (var i in search.searchLastUpdated) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_lastUpdated=${validValue.value}');
      }
    }
  }
  if (search.searchTag != null) {
    for (var i in search.searchTag) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_tag=${validValue.value}');
      }
    }
  }
  if (search.searchProfile != null) {
    for (var i in search.searchProfile) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_profile=${validValue.value}');
      }
    }
  }
  if (search.searchSecurity != null) {
    for (var i in search.searchSecurity) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_security=${validValue.value}');
      }
    }
  }
  if (search.searchText != null) {
    for (var i in search.searchText) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_text=${validValue.value}');
      }
    }
  }
  if (search.searchContent != null) {
    for (var i in search.searchContent) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_content=${validValue.value}');
      }
    }
  }
  if (search.searchList != null) {
    for (var i in search.searchList) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_list=${validValue.value}');
      }
    }
  }
  if (search.searchHas != null) {
    for (var i in search.searchHas) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_has=${i.searchString()}');
      }
    }
  }
  if (search.searchType != null) {
    for (var i in search.searchType) {
      validValue = i.searchString();
      if (validValue.isLeft()) {
        return validValue;
      } else {
        parameterString += ('&_type=${i.searchring()}');
      }
    }
  }
  InstanceMirror parameters = reflect(search);
  ClassMirror par = parameters.type;
  for (var v in par.declarations.values) {
    if (v is VariableMirror) {
      var m = parameters.getField(v.simpleName);
      if (m.reflectee != null) {
        for (var n in m.reflectee) {
          if (!_commonParameters
              .contains('${MirrorSystem.getName(v.simpleName)}')) {
            parameterString += '&${MirrorSystem.getName(v.simpleName)}$n';
          }
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
