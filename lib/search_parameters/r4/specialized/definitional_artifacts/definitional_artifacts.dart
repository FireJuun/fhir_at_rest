import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'definitional_artifacts.freezed.dart';

@freezed
abstract class ActivityDefinitionSearch
    with R4SearchParameters
    implements _$ActivityDefinitionSearch {
  ActivityDefinitionSearch._();
  factory ActivityDefinitionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composed_of,
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<String> depends_on,
    List<String> derived_from,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<String> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _ActivityDefinitionSearch;
}

@freezed
abstract class DeviceDefinitionSearch
    with R4SearchParameters
    implements _$DeviceDefinitionSearch {
  DeviceDefinitionSearch._();
  factory DeviceDefinitionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<String> parent,
    List<SearchToken> type,
  }) = _DeviceDefinitionSearch;
}

@freezed
abstract class EventDefinitionSearch
    with R4SearchParameters
    implements _$EventDefinitionSearch {
  EventDefinitionSearch._();
  factory EventDefinitionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composed_of,
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<String> depends_on,
    List<String> derived_from,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<String> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _EventDefinitionSearch;
}

@freezed
abstract class PlanDefinitionSearch
    with R4SearchParameters
    implements _$PlanDefinitionSearch {
  PlanDefinitionSearch._();
  factory PlanDefinitionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composed_of,
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<String> definition,
    List<String> depends_on,
    List<String> derived_from,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<String> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchToken> type,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _PlanDefinitionSearch;
}

@freezed
abstract class QuestionnaireSearch
    with R4SearchParameters
    implements _$QuestionnaireSearch {
  QuestionnaireSearch._();
  factory QuestionnaireSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> code,
    List<SearchToken> context,
    List<String> context_quantity,
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
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _QuestionnaireSearch;
}

@freezed
abstract class SpecimenDefinitionSearch
    with R4SearchParameters
    implements _$SpecimenDefinitionSearch {
  SpecimenDefinitionSearch._();
  factory SpecimenDefinitionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> container,
    List<SearchToken> identifier,
    List<SearchToken> type,
  }) = _SpecimenDefinitionSearch;
}
