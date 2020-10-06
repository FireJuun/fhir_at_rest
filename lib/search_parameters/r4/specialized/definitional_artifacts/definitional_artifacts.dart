import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'definitional_artifacts.freezed.dart';

@freezed
abstract class ActivityDefinitionSearch with R4SearchParameters implements _$ActivityDefinitionSearch {
ActivityDefinitionSearch._(); 
 factory ActivityDefinitionSearch ({
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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchReference> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchReference> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _ActivityDefinitionSearch;
}

@freezed
abstract class DeviceDefinitionSearch with R4SearchParameters implements _$DeviceDefinitionSearch {
DeviceDefinitionSearch._(); 
 factory DeviceDefinitionSearch ({
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
List<SearchToken> identifier,
List<SearchReference> parent,
List<SearchToken> type,
}) = _DeviceDefinitionSearch;
}

@freezed
abstract class EventDefinitionSearch with R4SearchParameters implements _$EventDefinitionSearch {
EventDefinitionSearch._(); 
 factory EventDefinitionSearch ({
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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchReference> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchReference> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _EventDefinitionSearch;
}

@freezed
abstract class PlanDefinitionSearch with R4SearchParameters implements _$PlanDefinitionSearch {
PlanDefinitionSearch._(); 
 factory PlanDefinitionSearch ({
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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> definition,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchReference> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchReference> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchToken> type,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _PlanDefinitionSearch;
}

@freezed
abstract class QuestionnaireSearch with R4SearchParameters implements _$QuestionnaireSearch {
QuestionnaireSearch._(); 
 factory QuestionnaireSearch ({
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
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchUri> definition,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchToken> subject_type,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _QuestionnaireSearch;
}

@freezed
abstract class SpecimenDefinitionSearch with R4SearchParameters implements _$SpecimenDefinitionSearch {
SpecimenDefinitionSearch._(); 
 factory SpecimenDefinitionSearch ({
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
List<SearchToken> container,
List<SearchToken> identifier,
List<SearchToken> type,
}) = _SpecimenDefinitionSearch;
}

