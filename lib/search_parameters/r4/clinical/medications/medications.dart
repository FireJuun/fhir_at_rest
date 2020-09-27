import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medications.freezed.dart';

@freezed
abstract class MedicationSearch with SearchParameters implements _$MedicationSearch {
MedicationSearch._(); 
 factory MedicationSearch ({
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
List<SearchToken> code,
List<SearchDate> expiration_date,
List<SearchToken> form,
List<SearchToken> identifier,
List<String> ingredient,
List<SearchToken> ingredient_code,
List<SearchToken> lot_number,
List<String> manufacturer,
List<SearchToken> status,
}) = _MedicationSearch;
}

@freezed
abstract class MedicationAdministrationSearch with SearchParameters implements _$MedicationAdministrationSearch {
MedicationAdministrationSearch._(); 
 factory MedicationAdministrationSearch ({
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
List<SearchToken> code,
List<SearchToken> identifier,
List<String> patient,
List<String> context,
List<String> device,
List<SearchDate> effective_time,
List<String> medication,
List<String> performer,
List<SearchToken> reason_given,
List<SearchToken> reason_not_given,
List<String> request,
List<SearchToken> status,
List<String> subject,
}) = _MedicationAdministrationSearch;
}

@freezed
abstract class MedicationDispenseSearch with SearchParameters implements _$MedicationDispenseSearch {
MedicationDispenseSearch._(); 
 factory MedicationDispenseSearch ({
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
List<SearchToken> code,
List<SearchToken> identifier,
List<String> patient,
List<String> medication,
List<SearchToken> status,
List<String> context,
List<String> destination,
List<String> performer,
List<String> prescription,
List<String> receiver,
List<String> responsibleparty,
List<String> subject,
List<SearchToken> type,
List<SearchDate> whenhandedover,
List<SearchDate> whenprepared,
}) = _MedicationDispenseSearch;
}

@freezed
abstract class MedicationRequestSearch with SearchParameters implements _$MedicationRequestSearch {
MedicationRequestSearch._(); 
 factory MedicationRequestSearch ({
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
List<SearchToken> code,
List<SearchToken> identifier,
List<String> patient,
List<String> medication,
List<SearchToken> status,
List<SearchDate> authoredon,
List<SearchToken> category,
List<SearchDate> date,
List<String> encounter,
List<String> intended_dispenser,
List<String> intended_performer,
List<SearchToken> intended_performertype,
List<SearchToken> intent,
List<SearchToken> priority,
List<String> requester,
List<String> subject,
}) = _MedicationRequestSearch;
}

@freezed
abstract class MedicationStatementSearch with SearchParameters implements _$MedicationStatementSearch {
MedicationStatementSearch._(); 
 factory MedicationStatementSearch ({
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
List<SearchToken> code,
List<SearchToken> identifier,
List<String> patient,
List<String> medication,
List<SearchToken> status,
List<SearchToken> category,
List<String> context,
List<SearchDate> effective,
List<String> part_of,
List<String> source,
List<String> subject,
}) = _MedicationStatementSearch;
}

@freezed
abstract class ImmunizationSearch with SearchParameters implements _$ImmunizationSearch {
ImmunizationSearch._(); 
 factory ImmunizationSearch ({
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
List<SearchDate> date,
List<SearchToken> identifier,
List<String> patient,
List<String> location,
List<SearchString> lot_number,
List<String> manufacturer,
List<String> performer,
List<String> reaction,
List<SearchDate> reaction_date,
List<SearchToken> reason_code,
List<String> reason_reference,
List<SearchString> series,
List<SearchToken> status,
List<SearchToken> status_reason,
List<SearchToken> target_disease,
List<SearchToken> vaccine_code,
}) = _ImmunizationSearch;
}

@freezed
abstract class ImmunizationEvaluationSearch with SearchParameters implements _$ImmunizationEvaluationSearch {
ImmunizationEvaluationSearch._(); 
 factory ImmunizationEvaluationSearch ({
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
List<SearchDate> date,
List<SearchToken> dose_status,
List<SearchToken> identifier,
List<String> immunization_event,
List<String> patient,
List<SearchToken> status,
List<SearchToken> target_disease,
}) = _ImmunizationEvaluationSearch;
}

@freezed
abstract class ImmunizationRecommendationSearch with SearchParameters implements _$ImmunizationRecommendationSearch {
ImmunizationRecommendationSearch._(); 
 factory ImmunizationRecommendationSearch ({
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
List<SearchDate> date,
List<SearchToken> identifier,
List<String> information,
List<String> patient,
List<SearchToken> status,
List<String> support,
List<SearchToken> target_disease,
List<SearchToken> vaccine_type,
}) = _ImmunizationRecommendationSearch;
}

@freezed
abstract class MedicationKnowledgeSearch with SearchParameters implements _$MedicationKnowledgeSearch {
MedicationKnowledgeSearch._(); 
 factory MedicationKnowledgeSearch ({
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
List<SearchToken> classification,
List<SearchToken> classification_type,
List<SearchToken> code,
List<SearchToken> doseform,
List<String> ingredient,
List<SearchToken> ingredient_code,
List<String> manufacturer,
List<SearchToken> monitoring_program_name,
List<SearchToken> monitoring_program_type,
List<String> monograph,
List<SearchToken> monograph_type,
List<SearchToken> source_cost,
List<SearchToken> status,
}) = _MedicationKnowledgeSearch;
}

