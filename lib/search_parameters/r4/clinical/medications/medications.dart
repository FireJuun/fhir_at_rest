import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medications.freezed.dart';

@freezed
abstract class MedicationSearch
    with R4SearchParameters
    implements _$MedicationSearch {
  MedicationSearch._();
  factory MedicationSearch({
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
    List<SearchDate> expiration_date,
    List<SearchToken> form,
    List<SearchToken> identifier,
    List<SearchReference> ingredient,
    List<SearchToken> ingredient_code,
    List<SearchToken> lot_number,
    List<SearchReference> manufacturer,
    List<SearchToken> status,
  }) = _MedicationSearch;
}

@freezed
abstract class MedicationAdministrationSearch
    with R4SearchParameters
    implements _$MedicationAdministrationSearch {
  MedicationAdministrationSearch._();
  factory MedicationAdministrationSearch({
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> context,
    List<SearchReference> device,
    List<SearchDate> effective_time,
    List<SearchReference> medication,
    List<SearchReference> performer,
    List<SearchToken> reason_given,
    List<SearchToken> reason_not_given,
    List<SearchReference> request,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _MedicationAdministrationSearch;
}

@freezed
abstract class MedicationDispenseSearch
    with R4SearchParameters
    implements _$MedicationDispenseSearch {
  MedicationDispenseSearch._();
  factory MedicationDispenseSearch({
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> medication,
    List<SearchToken> status,
    List<SearchReference> context,
    List<SearchReference> destination,
    List<SearchReference> performer,
    List<SearchReference> prescription,
    List<SearchReference> receiver,
    List<SearchReference> responsibleparty,
    List<SearchReference> subject,
    List<SearchToken> type,
    List<SearchDate> whenhandedover,
    List<SearchDate> whenprepared,
  }) = _MedicationDispenseSearch;
}

@freezed
abstract class MedicationRequestSearch
    with R4SearchParameters
    implements _$MedicationRequestSearch {
  MedicationRequestSearch._();
  factory MedicationRequestSearch({
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> medication,
    List<SearchToken> status,
    List<SearchDate> authoredon,
    List<SearchToken> category,
    List<SearchDate> date,
    List<SearchReference> encounter,
    List<SearchReference> intended_dispenser,
    List<SearchReference> intended_performer,
    List<SearchToken> intended_performertype,
    List<SearchToken> intent,
    List<SearchToken> priority,
    List<SearchReference> requester,
    List<SearchReference> subject,
  }) = _MedicationRequestSearch;
}

@freezed
abstract class MedicationStatementSearch
    with R4SearchParameters
    implements _$MedicationStatementSearch {
  MedicationStatementSearch._();
  factory MedicationStatementSearch({
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> medication,
    List<SearchToken> status,
    List<SearchToken> category,
    List<SearchReference> context,
    List<SearchDate> effective,
    List<SearchReference> part_of,
    List<SearchReference> source,
    List<SearchReference> subject,
  }) = _MedicationStatementSearch;
}

@freezed
abstract class ImmunizationSearch
    with R4SearchParameters
    implements _$ImmunizationSearch {
  ImmunizationSearch._();
  factory ImmunizationSearch({
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> location,
    List<SearchString> lot_number,
    List<SearchReference> manufacturer,
    List<SearchReference> performer,
    List<SearchReference> reaction,
    List<SearchDate> reaction_date,
    List<SearchToken> reason_code,
    List<SearchReference> reason_reference,
    List<SearchString> series,
    List<SearchToken> status,
    List<SearchToken> status_reason,
    List<SearchToken> target_disease,
    List<SearchToken> vaccine_code,
  }) = _ImmunizationSearch;
}

@freezed
abstract class ImmunizationEvaluationSearch
    with R4SearchParameters
    implements _$ImmunizationEvaluationSearch {
  ImmunizationEvaluationSearch._();
  factory ImmunizationEvaluationSearch({
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
    List<SearchToken> dose_status,
    List<SearchToken> identifier,
    List<SearchReference> immunization_event,
    List<SearchReference> patient,
    List<SearchToken> status,
    List<SearchToken> target_disease,
  }) = _ImmunizationEvaluationSearch;
}

@freezed
abstract class ImmunizationRecommendationSearch
    with R4SearchParameters
    implements _$ImmunizationRecommendationSearch {
  ImmunizationRecommendationSearch._();
  factory ImmunizationRecommendationSearch({
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
    List<SearchToken> identifier,
    List<SearchReference> information,
    List<SearchReference> patient,
    List<SearchToken> status,
    List<SearchReference> support,
    List<SearchToken> target_disease,
    List<SearchToken> vaccine_type,
  }) = _ImmunizationRecommendationSearch;
}

@freezed
abstract class MedicationKnowledgeSearch
    with R4SearchParameters
    implements _$MedicationKnowledgeSearch {
  MedicationKnowledgeSearch._();
  factory MedicationKnowledgeSearch({
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
    List<SearchToken> classification,
    List<SearchToken> classification_type,
    List<SearchToken> code,
    List<SearchToken> doseform,
    List<SearchReference> ingredient,
    List<SearchToken> ingredient_code,
    List<SearchReference> manufacturer,
    List<SearchToken> monitoring_program_name,
    List<SearchToken> monitoring_program_type,
    List<SearchReference> monograph,
    List<SearchToken> monograph_type,
    List<SearchToken> source_cost,
    List<SearchToken> status,
  }) = _MedicationKnowledgeSearch;
}
