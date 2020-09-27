import 'dart:mirrors';

import 'package:fhir/primitive_types/primitive_types.dart';

import 'search_parameter_types/search_parameter_types.dart';

abstract class Dstu2SearchParameters {
  List<Id> searchId;
  List<String> searchLastUpdated;
  List<String> searchTag;
  List<String> searchProfile;
  List<String> searchSecurity;
  List<String> searchText;
  List<String> searchContent;
  List<String> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  String toString() => _parametersToString(this);
}

abstract class Stu3SearchParameters {
  List<Id> searchId;
  List<String> searchLastUpdated;
  List<String> searchTag;
  List<String> searchProfile;
  List<String> searchSecurity;
  List<String> searchText;
  List<String> searchContent;
  List<String> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  String toString() => _parametersToString(this);
}

abstract class R4SearchParameters {
  List<Id> searchId;
  List<String> searchLastUpdated;
  List<String> searchTag;
  List<String> searchProfile;
  List<String> searchSecurity;
  List<String> searchText;
  List<String> searchContent;
  List<String> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  String toString() => _parametersToString(this);
}

abstract class R5SearchParameters {
  List<Id> searchId;
  List<String> searchLastUpdated;
  List<String> searchTag;
  List<String> searchProfile;
  List<String> searchSecurity;
  List<String> searchText;
  List<String> searchContent;
  List<String> searchList;
  List<String> searchHas;
  List<SearchToken> searchType;

  String toString() => _parametersToString(this);
}

String _parametersToString(dynamic search) {
  var parameterString = '';
  if (search.searchId != null) {
    for (var i in search.searchId) {
      parameterString += ('&_id=${i.toString()}');
    }
  }
  if (search.searchLastUpdated != null) {
    for (var i in search.searchLastUpdated) {
      parameterString += ('&_lastUpdated=${i.toString()}');
    }
  }
  if (search.searchTag != null) {
    for (var i in search.searchTag) {
      parameterString += ('&_tag=${i.toString()}');
    }
  }
  if (search.searchProfile != null) {
    for (var i in search.searchProfile) {
      parameterString += ('&_profile=${i.toString()}');
    }
  }
  if (search.searchSecurity != null) {
    for (var i in search.searchSecurity) {
      parameterString += ('&_security=${i.toString()}');
    }
  }
  if (search.searchText != null) {
    for (var i in search.searchText) {
      parameterString += ('&_text=${i.toString()}');
    }
  }
  if (search.searchContent != null) {
    for (var i in search.searchContent) {
      parameterString += ('&_content=${i.toString()}');
    }
  }
  if (search.searchList != null) {
    for (var i in search.searchList) {
      parameterString += ('&_list=${i.toString()}');
    }
  }
  if (search.searchHas != null) {
    for (var i in search.searchHas) {
      parameterString += ('&_has=${i.toString()}');
    }
  }
  if (search.searchType != null) {
    for (var i in search.searchType) {
      parameterString += ('&_type=${i.toString()}');
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
  return parameterString;
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
