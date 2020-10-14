import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
abstract class CapabilityStatementSearch with R5SearchParameters implements _$CapabilityStatementSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> fhirversion,
List<SearchToken> format,
List<SearchReference> guide,
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
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _CapabilityStatementSearch;

CapabilityStatementSearch._(); 
factory CapabilityStatementSearch.fromJson(Map<String, dynamic> json) => _$CapabilityStatementSearchFromJson(json);}

@freezed
abstract class CompartmentDefinitionSearch with R5SearchParameters implements _$CompartmentDefinitionSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
List<SearchToken> code,
List<SearchToken> resource,
}) = _CompartmentDefinitionSearch;

CompartmentDefinitionSearch._(); 
factory CompartmentDefinitionSearch.fromJson(Map<String, dynamic> json) => _$CompartmentDefinitionSearchFromJson(json);}

@freezed
abstract class GraphDefinitionSearch with R5SearchParameters implements _$GraphDefinitionSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
List<SearchToken> start,
}) = _GraphDefinitionSearch;

GraphDefinitionSearch._(); 
factory GraphDefinitionSearch.fromJson(Map<String, dynamic> json) => _$GraphDefinitionSearchFromJson(json);}

@freezed
abstract class ImplementationGuideSearch with R5SearchParameters implements _$ImplementationGuideSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
@JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
List<SearchToken> experimental,
List<SearchReference> global,
List<SearchReference> resource,
}) = _ImplementationGuideSearch;

ImplementationGuideSearch._(); 
factory ImplementationGuideSearch.fromJson(Map<String, dynamic> json) => _$ImplementationGuideSearchFromJson(json);}

@freezed
abstract class MessageDefinitionSearch with R5SearchParameters implements _$MessageDefinitionSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
List<SearchToken> identifier,
List<SearchToken> category,
List<SearchToken> event,
List<SearchToken> focus,
List<SearchReference> parent,
}) = _MessageDefinitionSearch;

MessageDefinitionSearch._(); 
factory MessageDefinitionSearch.fromJson(Map<String, dynamic> json) => _$MessageDefinitionSearchFromJson(json);}

@freezed
abstract class OperationDefinitionSearch with R5SearchParameters implements _$OperationDefinitionSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
List<SearchReference> base,
List<SearchToken> code,
@JsonKey(name: 'input-profile') List<SearchReference> inputProfile,
List<SearchToken> instance,
List<SearchToken> kind,
@JsonKey(name: 'output-profile') List<SearchReference> outputProfile,
List<SearchToken> system,
List<SearchToken> type,
}) = _OperationDefinitionSearch;

OperationDefinitionSearch._(); 
factory OperationDefinitionSearch.fromJson(Map<String, dynamic> json) => _$OperationDefinitionSearchFromJson(json);}

@freezed
abstract class SearchParameterSearch with R5SearchParameters implements _$SearchParameterSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
List<SearchToken> base,
List<SearchToken> code,
List<SearchReference> component,
@JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
List<SearchToken> target,
List<SearchToken> type,
}) = _SearchParameterSearch;

SearchParameterSearch._(); 
factory SearchParameterSearch.fromJson(Map<String, dynamic> json) => _$SearchParameterSearchFromJson(json);}

@freezed
abstract class StructureDefinitionSearch with R5SearchParameters implements _$StructureDefinitionSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
List<SearchToken> identifier,
List<SearchToken> abstract,
List<SearchReference> base,
@JsonKey(name: 'base-path') List<SearchToken> basePath,
List<SearchToken> derivation,
List<SearchToken> experimental,
@JsonKey(name: 'ext-context') List<SearchToken> extContext,
List<SearchToken> keyword,
List<SearchToken> kind,
List<SearchToken> path,
List<SearchUri> type,
List<SearchReference> valueset,
}) = _StructureDefinitionSearch;

StructureDefinitionSearch._(); 
factory StructureDefinitionSearch.fromJson(Map<String, dynamic> json) => _$StructureDefinitionSearchFromJson(json);}

@freezed
abstract class StructureMapSearch with R5SearchParameters implements _$StructureMapSearch {
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
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
List<SearchToken> identifier,
}) = _StructureMapSearch;

StructureMapSearch._(); 
factory StructureMapSearch.fromJson(Map<String, dynamic> json) => _$StructureMapSearchFromJson(json);}

@freezed
abstract class CapabilityStatement2Search with R5SearchParameters implements _$CapabilityStatement2Search {
factory CapabilityStatement2Search ({
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
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> fhirversion,
List<SearchToken> format,
List<SearchReference> guide,
List<SearchToken> jurisdiction,
List<SearchToken> mode,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> resource,
@JsonKey(name: 'resource-profile') List<SearchReference> resourceProfile,
List<SearchString> software,
List<SearchToken> status,
@JsonKey(name: 'supported-profile') List<SearchReference> supportedProfile,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _CapabilityStatement2Search;

CapabilityStatement2Search._(); 
factory CapabilityStatement2Search.fromJson(Map<String, dynamic> json) => _$CapabilityStatement2SearchFromJson(json);}

@freezed
abstract class ExampleScenarioSearch with R5SearchParameters implements _$ExampleScenarioSearch {
factory ExampleScenarioSearch ({
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
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _ExampleScenarioSearch;

ExampleScenarioSearch._(); 
factory ExampleScenarioSearch.fromJson(Map<String, dynamic> json) => _$ExampleScenarioSearchFromJson(json);}

