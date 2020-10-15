import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'operations_control.freezed.dart';
part 'operations_control.g.dart';

@freezed
abstract class ConformanceSearch
    with Dstu2SearchParameters
    implements _$ConformanceSearch {
  factory ConformanceSearch({
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
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> event,
    List<SearchToken> fhirversion,
    List<SearchToken> format,
    List<SearchToken> mode,
    List<SearchString> name,
    List<SearchReference> profile,
    List<SearchString> publisher,
    List<SearchToken> resource,
    List<SearchToken> security,
    List<SearchString> software,
    List<SearchToken> status,
    @JsonKey(name: 'supported-profile') List<SearchReference> supportedProfile,
    List<SearchUri> url,
    List<SearchToken> version,
  }) = _ConformanceSearch;

  ConformanceSearch._();
  factory ConformanceSearch.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSearchFromJson(json);
}

@freezed
abstract class OperationDefinitionSearch
    with Dstu2SearchParameters
    implements _$OperationDefinitionSearch {
  factory OperationDefinitionSearch({
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
    List<SearchReference> base,
    List<SearchToken> code,
    List<SearchDate> date,
    List<SearchToken> instance,
    List<SearchToken> kind,
    List<SearchString> name,
    List<SearchReference> profile,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchToken> system,
    List<SearchToken> type,
    List<SearchUri> url,
    List<SearchToken> version,
  }) = _OperationDefinitionSearch;

  OperationDefinitionSearch._();
  factory OperationDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionSearchFromJson(json);
}

@freezed
abstract class SearchParameterSearch
    with Dstu2SearchParameters
    implements _$SearchParameterSearch {
  factory SearchParameterSearch({
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
    List<SearchToken> base,
    List<SearchToken> code,
    List<SearchString> description,
    List<SearchString> name,
    List<SearchToken> target,
    List<SearchToken> type,
    List<SearchUri> url,
  }) = _SearchParameterSearch;

  SearchParameterSearch._();
  factory SearchParameterSearch.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterSearchFromJson(json);
}
