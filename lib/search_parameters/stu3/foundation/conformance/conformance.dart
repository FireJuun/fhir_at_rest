import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CapabilityStatementSearch with Stu3SearchParameters implements _$CapabilityStatementSearch {
factory CapabilityStatementSearch ({
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
List<SearchUri> guide,
List<SearchToken> jurisdiction,
List<SearchToken> mode,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> resource,
@JsonKey(name: 'resource-profile') List<SearchReference> resourceProfile,
@JsonKey(name: 'security-service') List<SearchToken> securityService,
List<SearchString> software,
List<SearchToken> status,
@JsonKey(name: 'supported-profile') List<SearchReference> supportedProfile,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
}) = _CapabilityStatementSearch;

CapabilityStatementSearch._(); 
factory CapabilityStatementSearch.fromJson(Map<String, dynamic> json) => _$CapabilityStatementSearchFromJson(json);}

@freezed
abstract class CompartmentDefinitionSearch with Stu3SearchParameters implements _$CompartmentDefinitionSearch {
factory CompartmentDefinitionSearch ({
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
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> resource,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
}) = _CompartmentDefinitionSearch;

CompartmentDefinitionSearch._(); 
factory CompartmentDefinitionSearch.fromJson(Map<String, dynamic> json) => _$CompartmentDefinitionSearchFromJson(json);}

@freezed
abstract class DataElementSearch with Stu3SearchParameters implements _$DataElementSearch {
factory DataElementSearch ({
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
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchToken> stringency,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<SearchToken> objectClass,
List<SearchToken> objectClassProperty,
}) = _DataElementSearch;

DataElementSearch._(); 
factory DataElementSearch.fromJson(Map<String, dynamic> json) => _$DataElementSearchFromJson(json);}

@freezed
abstract class GraphDefinitionSearch with Stu3SearchParameters implements _$GraphDefinitionSearch {
factory GraphDefinitionSearch ({
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
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> start,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
}) = _GraphDefinitionSearch;

GraphDefinitionSearch._(); 
factory GraphDefinitionSearch.fromJson(Map<String, dynamic> json) => _$GraphDefinitionSearchFromJson(json);}

@freezed
abstract class ImplementationGuideSearch with Stu3SearchParameters implements _$ImplementationGuideSearch {
factory ImplementationGuideSearch ({
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
List<SearchUri> dependency,
List<SearchString> description,
List<SearchToken> experimental,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchReference> resource,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
}) = _ImplementationGuideSearch;

ImplementationGuideSearch._(); 
factory ImplementationGuideSearch.fromJson(Map<String, dynamic> json) => _$ImplementationGuideSearchFromJson(json);}

@freezed
abstract class MessageDefinitionSearch with Stu3SearchParameters implements _$MessageDefinitionSearch {
factory MessageDefinitionSearch ({
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
List<SearchToken> category,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> event,
List<SearchToken> focus,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
}) = _MessageDefinitionSearch;

MessageDefinitionSearch._(); 
factory MessageDefinitionSearch.fromJson(Map<String, dynamic> json) => _$MessageDefinitionSearchFromJson(json);}

@freezed
abstract class OperationDefinitionSearch with Stu3SearchParameters implements _$OperationDefinitionSearch {
factory OperationDefinitionSearch ({
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
List<SearchString> description,
List<SearchToken> instance,
List<SearchToken> jurisdiction,
List<SearchToken> kind,
List<SearchString> name,
@JsonKey(name: 'param-profile') List<SearchReference> paramProfile,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchToken> system,
List<SearchToken> type,
List<SearchUri> url,
List<SearchToken> version,
}) = _OperationDefinitionSearch;

OperationDefinitionSearch._(); 
factory OperationDefinitionSearch.fromJson(Map<String, dynamic> json) => _$OperationDefinitionSearchFromJson(json);}

@freezed
abstract class SearchParameterSearch with Stu3SearchParameters implements _$SearchParameterSearch {
factory SearchParameterSearch ({
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
List<SearchReference> component,
List<SearchDate> date,
@JsonKey(name: 'derived-from') List<SearchUri> derivedFrom,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchToken> target,
List<SearchToken> type,
List<SearchUri> url,
List<SearchToken> version,
}) = _SearchParameterSearch;

SearchParameterSearch._(); 
factory SearchParameterSearch.fromJson(Map<String, dynamic> json) => _$SearchParameterSearchFromJson(json);}

@freezed
abstract class StructureDefinitionSearch with Stu3SearchParameters implements _$StructureDefinitionSearch {
factory StructureDefinitionSearch ({
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
List<SearchToken> abstract,
List<SearchUri> base,
@JsonKey(name: 'base-path') List<SearchToken> basePath,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchToken> derivation,
List<SearchString> description,
List<SearchToken> experimental,
@JsonKey(name: 'ext-context') List<SearchString> extContext,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchToken> keyword,
List<SearchToken> kind,
List<SearchString> name,
List<SearchToken> path,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchToken> type,
List<SearchUri> url,
List<SearchReference> valueset,
List<SearchToken> version,
}) = _StructureDefinitionSearch;

StructureDefinitionSearch._(); 
factory StructureDefinitionSearch.fromJson(Map<String, dynamic> json) => _$StructureDefinitionSearchFromJson(json);}

@freezed
abstract class StructureMapSearch with Stu3SearchParameters implements _$StructureMapSearch {
factory StructureMapSearch ({
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
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
}) = _StructureMapSearch;

StructureMapSearch._(); 
factory StructureMapSearch.fromJson(Map<String, dynamic> json) => _$StructureMapSearchFromJson(json);}

