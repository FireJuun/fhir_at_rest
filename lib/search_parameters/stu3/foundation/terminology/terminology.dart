import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
abstract class CodeSystemSearch with Stu3SearchParameters implements _$CodeSystemSearch {
factory CodeSystemSearch ({
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
@JsonKey(name: 'content-mode') List<SearchToken> contentMode,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchToken> language,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> system,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
}) = _CodeSystemSearch;

CodeSystemSearch._(); 
factory CodeSystemSearch.fromJson(Map<String, dynamic> json) => _$CodeSystemSearchFromJson(json);}

@freezed
abstract class ConceptMapSearch with Stu3SearchParameters implements _$ConceptMapSearch {
factory ConceptMapSearch ({
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
List<SearchUri> dependson,
List<SearchString> description,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchUri> other,
List<SearchUri> product,
List<SearchString> publisher,
List<SearchReference> source,
@JsonKey(name: 'source-code') List<SearchToken> sourceCode,
@JsonKey(name: 'source-system') List<SearchUri> sourceSystem,
@JsonKey(name: 'source-uri') List<SearchReference> sourceUri,
List<SearchToken> status,
List<SearchReference> target,
@JsonKey(name: 'target-code') List<SearchToken> targetCode,
@JsonKey(name: 'target-system') List<SearchUri> targetSystem,
@JsonKey(name: 'target-uri') List<SearchReference> targetUri,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
}) = _ConceptMapSearch;

ConceptMapSearch._(); 
factory ConceptMapSearch.fromJson(Map<String, dynamic> json) => _$ConceptMapSearchFromJson(json);}

@freezed
abstract class ExpansionProfileSearch with Stu3SearchParameters implements _$ExpansionProfileSearch {
factory ExpansionProfileSearch ({
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
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
}) = _ExpansionProfileSearch;

ExpansionProfileSearch._(); 
factory ExpansionProfileSearch.fromJson(Map<String, dynamic> json) => _$ExpansionProfileSearchFromJson(json);}

@freezed
abstract class NamingSystemSearch with Stu3SearchParameters implements _$NamingSystemSearch {
factory NamingSystemSearch ({
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
List<SearchDate> date,
List<SearchString> description,
@JsonKey(name: 'id-type') List<SearchToken> idType,
List<SearchToken> jurisdiction,
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
factory NamingSystemSearch.fromJson(Map<String, dynamic> json) => _$NamingSystemSearchFromJson(json);}

@freezed
abstract class ValueSetSearch with Stu3SearchParameters implements _$ValueSetSearch {
factory ValueSetSearch ({
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
List<SearchUri> expansion,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchUri> reference,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
}) = _ValueSetSearch;

ValueSetSearch._(); 
factory ValueSetSearch.fromJson(Map<String, dynamic> json) => _$ValueSetSearchFromJson(json);}

