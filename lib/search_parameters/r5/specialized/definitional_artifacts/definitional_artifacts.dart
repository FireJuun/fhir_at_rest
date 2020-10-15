import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinitionSearch
    with R5SearchParameters
    implements _$ActivityDefinitionSearch {
  factory ActivityDefinitionSearch({
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
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
  }) = _ActivityDefinitionSearch;

  ActivityDefinitionSearch._();
  factory ActivityDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionSearchFromJson(json);
}

@freezed
abstract class ConditionDefinitionSearch
    with R5SearchParameters
    implements _$ConditionDefinitionSearch {
  factory ConditionDefinitionSearch({
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
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
  }) = _ConditionDefinitionSearch;

  ConditionDefinitionSearch._();
  factory ConditionDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$ConditionDefinitionSearchFromJson(json);
}

@freezed
abstract class DeviceDefinitionSearch
    with R5SearchParameters
    implements _$DeviceDefinitionSearch {
  factory DeviceDefinitionSearch({
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

  DeviceDefinitionSearch._();
  factory DeviceDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSearchFromJson(json);
}

@freezed
abstract class EventDefinitionSearch
    with R5SearchParameters
    implements _$EventDefinitionSearch {
  factory EventDefinitionSearch({
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
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
  }) = _EventDefinitionSearch;

  EventDefinitionSearch._();
  factory EventDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionSearchFromJson(json);
}

@freezed
abstract class ObservationDefinitionSearch
    with R5SearchParameters
    implements _$ObservationDefinitionSearch {
  factory ObservationDefinitionSearch({
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
    List<SearchToken> code,
    List<SearchToken> experimental,
    List<SearchToken> identifier,
    List<SearchToken> method,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
  }) = _ObservationDefinitionSearch;

  ObservationDefinitionSearch._();
  factory ObservationDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionSearchFromJson(json);
}

@freezed
abstract class PlanDefinitionSearch
    with R5SearchParameters
    implements _$PlanDefinitionSearch {
  factory PlanDefinitionSearch({
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
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
  }) = _PlanDefinitionSearch;

  PlanDefinitionSearch._();
  factory PlanDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionSearchFromJson(json);
}

@freezed
abstract class QuestionnaireSearch
    with R5SearchParameters
    implements _$QuestionnaireSearch {
  factory QuestionnaireSearch({
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
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
  }) = _QuestionnaireSearch;

  QuestionnaireSearch._();
  factory QuestionnaireSearch.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireSearchFromJson(json);
}

@freezed
abstract class SpecimenDefinitionSearch
    with R5SearchParameters
    implements _$SpecimenDefinitionSearch {
  factory SpecimenDefinitionSearch({
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
    List<SearchToken> experimental,
    List<SearchToken> identifier,
    @JsonKey(name: 'is-derived') List<SearchToken> isDerived,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchToken> type,
    @JsonKey(name: 'type-tested') List<SearchToken> typeTested,
    List<SearchUri> url,
  }) = _SpecimenDefinitionSearch;

  SpecimenDefinitionSearch._();
  factory SpecimenDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionSearchFromJson(json);
}
