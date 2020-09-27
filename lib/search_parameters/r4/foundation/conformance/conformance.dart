import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'conformance.freezed.dart';

@freezed
abstract class CapabilityStatementSearch with SearchParameters implements _$CapabilityStatementSearch {
CapabilityStatementSearch._(); 
 factory CapabilityStatementSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> fhirversion,
List<SearchToken> format,
List<String> guide,
List<SearchToken> jurisdiction,
List<SearchToken> mode,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> resource,
List<String> resource_profile,
List<SearchToken> security_service,
List<SearchString> software,
List<SearchToken> status,
List<String> supported_profile,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
}) = _CapabilityStatementSearch;
}

@freezed
abstract class CompartmentDefinitionSearch with SearchParameters implements _$CompartmentDefinitionSearch {
CompartmentDefinitionSearch._(); 
 factory CompartmentDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<SearchToken> code,
List<SearchToken> resource,
}) = _CompartmentDefinitionSearch;
}

@freezed
abstract class GraphDefinitionSearch with SearchParameters implements _$GraphDefinitionSearch {
GraphDefinitionSearch._(); 
 factory GraphDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<SearchToken> start,
}) = _GraphDefinitionSearch;
}

@freezed
abstract class ImplementationGuideSearch with SearchParameters implements _$ImplementationGuideSearch {
ImplementationGuideSearch._(); 
 factory ImplementationGuideSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<String> depends_on,
List<SearchToken> experimental,
List<String> global,
List<String> resource,
}) = _ImplementationGuideSearch;
}

@freezed
abstract class MessageDefinitionSearch with SearchParameters implements _$MessageDefinitionSearch {
MessageDefinitionSearch._(); 
 factory MessageDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<SearchToken> identifier,
List<SearchToken> category,
List<SearchToken> event,
List<SearchToken> focus,
List<String> parent,
}) = _MessageDefinitionSearch;
}

@freezed
abstract class OperationDefinitionSearch with SearchParameters implements _$OperationDefinitionSearch {
OperationDefinitionSearch._(); 
 factory OperationDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<String> base,
List<SearchToken> code,
List<String> input_profile,
List<SearchToken> instance,
List<SearchToken> kind,
List<String> output_profile,
List<SearchToken> system,
List<SearchToken> type,
}) = _OperationDefinitionSearch;
}

@freezed
abstract class SearchParameterSearch with SearchParameters implements _$SearchParameterSearch {
SearchParameterSearch._(); 
 factory SearchParameterSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<SearchToken> base,
List<SearchToken> code,
List<String> component,
List<String> derived_from,
List<SearchToken> target,
List<SearchToken> type,
}) = _SearchParameterSearch;
}

@freezed
abstract class StructureDefinitionSearch with SearchParameters implements _$StructureDefinitionSearch {
StructureDefinitionSearch._(); 
 factory StructureDefinitionSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<SearchToken> identifier,
List<SearchToken> abstract,
List<String> base,
List<SearchToken> base_path,
List<SearchToken> derivation,
List<SearchToken> experimental,
List<SearchToken> ext_context,
List<SearchToken> keyword,
List<SearchToken> kind,
List<SearchToken> path,
List<SearchUri> type,
List<String> valueset,
}) = _StructureDefinitionSearch;
}

@freezed
abstract class StructureMapSearch with SearchParameters implements _$StructureMapSearch {
StructureMapSearch._(); 
 factory StructureMapSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
List<SearchToken> identifier,
}) = _StructureMapSearch;
}

@freezed
abstract class ExampleScenarioSearch with SearchParameters implements _$ExampleScenarioSearch {
ExampleScenarioSearch._(); 
 factory ExampleScenarioSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> context,
List<String> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<String> context_type_quantity,
List<String> context_type_value,
}) = _ExampleScenarioSearch;
}

