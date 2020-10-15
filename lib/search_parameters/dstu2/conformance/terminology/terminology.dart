import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class ValueSetSearch
    with Dstu2SearchParameters
    implements _$ValueSetSearch {
  factory ValueSetSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchToken> code,
    List<SearchToken> context,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchUri> expansion,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchUri> reference,
    List<SearchToken> status,
    List<SearchUri> system,
    List<SearchUri> url,
    List<SearchToken> version,
  }) = _ValueSetSearch;

  ValueSetSearch._();
  factory ValueSetSearch.fromJson(Map<String, dynamic> json) =>
      _$ValueSetSearchFromJson(json);
}

@freezed
abstract class NamingSystemSearch
    with Dstu2SearchParameters
    implements _$NamingSystemSearch {
  factory NamingSystemSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchString> contact,
    List<SearchToken> context,
    List<SearchDate> date,
    @JsonKey(name: 'id-type') List<SearchToken> idType,
    List<SearchToken> kind,
    List<SearchString> name,
    List<SearchDate> period,
    List<SearchString> publisher,
    @JsonKey(name: 'replaced-by') List<SearchReference> replacedBy,
    List<SearchString> responsible,
    List<SearchToken> status,
    List<SearchToken> telecom,
    List<SearchToken> type,
    List<SearchString> value,
  }) = _NamingSystemSearch;

  NamingSystemSearch._();
  factory NamingSystemSearch.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemSearchFromJson(json);
}

@freezed
abstract class ConceptMapSearch
    with Dstu2SearchParameters
    implements _$ConceptMapSearch {
  factory ConceptMapSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<Id> searchList,
//List<SearchString> searchHas,
//List<SearchToken> searchType,
    List<SearchToken> context,
    List<SearchDate> date,
    List<SearchUri> dependson,
    List<SearchString> description,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchUri> product,
    List<SearchString> publisher,
    List<SearchReference> source,
    List<SearchToken> sourcecode,
    List<SearchUri> sourcesystem,
    List<SearchReference> sourceuri,
    List<SearchToken> status,
    List<SearchReference> target,
    List<SearchToken> targetcode,
    List<SearchUri> targetsystem,
    List<SearchUri> url,
    List<SearchToken> version,
  }) = _ConceptMapSearch;

  ConceptMapSearch._();
  factory ConceptMapSearch.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapSearchFromJson(json);
}
