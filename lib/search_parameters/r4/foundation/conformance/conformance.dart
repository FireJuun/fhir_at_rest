import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'conformance.freezed.dart';

@freezed
abstract class CapabilityStatementSearch with R4SearchParameters implements _$CapabilityStatementSearch {
CapabilityStatementSearch._(); 
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
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
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
List<SearchReference> resource_profile,
List<SearchToken> security_service,
List<SearchString> software,
List<SearchToken> status,
List<SearchReference> supported_profile,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _CapabilityStatementSearch;
}

@freezed
abstract class CompartmentDefinitionSearch with R4SearchParameters implements _$CompartmentDefinitionSearch {
CompartmentDefinitionSearch._(); 
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
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchToken> code,
List<SearchToken> resource,
}) = _CompartmentDefinitionSearch;
}

@freezed
abstract class GraphDefinitionSearch with R4SearchParameters implements _$GraphDefinitionSearch {
GraphDefinitionSearch._(); 
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
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchToken> start,
}) = _GraphDefinitionSearch;
}

@freezed
abstract class ImplementationGuideSearch with R4SearchParameters implements _$ImplementationGuideSearch {
ImplementationGuideSearch._(); 
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
List<SearchQuantity> context_quantity,
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
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchReference> depends_on,
List<SearchToken> experimental,
List<SearchReference> global,
List<SearchReference> resource,
}) = _ImplementationGuideSearch;
}

@freezed
abstract class MessageDefinitionSearch with R4SearchParameters implements _$MessageDefinitionSearch {
MessageDefinitionSearch._(); 
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
List<SearchQuantity> context_quantity,
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
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchToken> identifier,
List<SearchToken> category,
List<SearchToken> event,
List<SearchToken> focus,
List<SearchReference> parent,
}) = _MessageDefinitionSearch;
}

@freezed
abstract class OperationDefinitionSearch with R4SearchParameters implements _$OperationDefinitionSearch {
OperationDefinitionSearch._(); 
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
List<SearchQuantity> context_quantity,
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
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchReference> base,
List<SearchToken> code,
List<SearchReference> input_profile,
List<SearchToken> instance,
List<SearchToken> kind,
List<SearchReference> output_profile,
List<SearchToken> system,
List<SearchToken> type,
}) = _OperationDefinitionSearch;
}

@freezed
abstract class SearchParameterSearch with R4SearchParameters implements _$SearchParameterSearch {
SearchParameterSearch._(); 
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
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchToken> base,
List<SearchToken> code,
List<SearchReference> component,
List<SearchReference> derived_from,
List<SearchToken> target,
List<SearchToken> type,
}) = _SearchParameterSearch;
}

@freezed
abstract class StructureDefinitionSearch with R4SearchParameters implements _$StructureDefinitionSearch {
StructureDefinitionSearch._(); 
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
List<SearchQuantity> context_quantity,
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
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchToken> identifier,
List<SearchToken> abstract,
List<SearchReference> base,
List<SearchToken> base_path,
List<SearchToken> derivation,
List<SearchToken> experimental,
List<SearchToken> ext_context,
List<SearchToken> keyword,
List<SearchToken> kind,
List<SearchToken> path,
List<SearchUri> type,
List<SearchReference> valueset,
}) = _StructureDefinitionSearch;
}

@freezed
abstract class StructureMapSearch with R4SearchParameters implements _$StructureMapSearch {
StructureMapSearch._(); 
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
List<SearchQuantity> context_quantity,
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
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
List<SearchToken> identifier,
}) = _StructureMapSearch;
}

@freezed
abstract class ExampleScenarioSearch with R4SearchParameters implements _$ExampleScenarioSearch {
ExampleScenarioSearch._(); 
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
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _ExampleScenarioSearch;
}

