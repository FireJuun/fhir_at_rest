import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

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
@JsonKey(name: 'composed-of') List<SearchReference> composedOf,
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
@JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
@JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
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
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _ActivityDefinitionSearch;

factory ActivityDefinitionSearch.fromJson(Map<String, dynamic> json) => _$ActivityDefinitionSearchFromJson(json);}

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

factory DeviceDefinitionSearch.fromJson(Map<String, dynamic> json) => _$DeviceDefinitionSearchFromJson(json);}

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
@JsonKey(name: 'composed-of') List<SearchReference> composedOf,
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
@JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
@JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
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
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _EventDefinitionSearch;

factory EventDefinitionSearch.fromJson(Map<String, dynamic> json) => _$EventDefinitionSearchFromJson(json);}

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
@JsonKey(name: 'composed-of') List<SearchReference> composedOf,
List<SearchToken> context,
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchReference> definition,
@JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
@JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
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
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _PlanDefinitionSearch;

factory PlanDefinitionSearch.fromJson(Map<String, dynamic> json) => _$PlanDefinitionSearchFromJson(json);}

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
@JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
@JsonKey(name: 'context-type') List<SearchToken> contextType,
List<SearchDate> date,
List<SearchUri> definition,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
@JsonKey(name: 'subject-type') List<SearchToken> subjectType,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
@JsonKey(name: 'context-type-quantity') List<SearchComposite> contextTypequantity,
@JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
}) = _QuestionnaireSearch;

factory QuestionnaireSearch.fromJson(Map<String, dynamic> json) => _$QuestionnaireSearchFromJson(json);}

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

factory SpecimenDefinitionSearch.fromJson(Map<String, dynamic> json) => _$SpecimenDefinitionSearchFromJson(json);}

