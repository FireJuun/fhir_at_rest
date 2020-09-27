import 'package:fhir/primitive_types/primitive_types.dart';

import 'search_parameter_types/search_token.dart';

abstract class SearchParameters {
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
}
