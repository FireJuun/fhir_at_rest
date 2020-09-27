import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'workflow.freezed.dart';

@freezed
abstract class AppointmentSearch with SearchParameters implements _$AppointmentSearch {
AppointmentSearch._(); 
 factory AppointmentSearch ({
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
List<String> actor,
List<SearchToken> appointment_type,
List<String> based_on,
List<SearchDate> date,
List<SearchToken> identifier,
List<String> location,
List<SearchToken> part_status,
List<String> patient,
List<String> practitioner,
List<SearchToken> reason_code,
List<String> reason_reference,
List<SearchToken> service_category,
List<SearchToken> service_type,
List<String> slot,
List<SearchToken> specialty,
List<SearchToken> status,
List<String> supporting_info,
}) = _AppointmentSearch;
}

@freezed
abstract class AppointmentResponseSearch with SearchParameters implements _$AppointmentResponseSearch {
AppointmentResponseSearch._(); 
 factory AppointmentResponseSearch ({
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
List<String> actor,
List<String> appointment,
List<SearchToken> identifier,
List<String> location,
List<SearchToken> part_status,
List<String> patient,
List<String> practitioner,
}) = _AppointmentResponseSearch;
}

@freezed
abstract class ScheduleSearch with SearchParameters implements _$ScheduleSearch {
ScheduleSearch._(); 
 factory ScheduleSearch ({
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
List<SearchToken> active,
List<String> actor,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchToken> service_category,
List<SearchToken> service_type,
List<SearchToken> specialty,
}) = _ScheduleSearch;
}

@freezed
abstract class SlotSearch with SearchParameters implements _$SlotSearch {
SlotSearch._(); 
 factory SlotSearch ({
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
List<SearchToken> appointment_type,
List<SearchToken> identifier,
List<String> schedule,
List<SearchToken> service_category,
List<SearchToken> service_type,
List<SearchToken> specialty,
List<SearchDate> start,
List<SearchToken> status,
}) = _SlotSearch;
}

@freezed
abstract class TaskSearch with SearchParameters implements _$TaskSearch {
TaskSearch._(); 
 factory TaskSearch ({
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
List<SearchDate> authored_on,
List<String> based_on,
List<SearchToken> business_status,
List<SearchToken> code,
List<String> encounter,
List<String> focus,
List<SearchToken> group_identifier,
List<SearchToken> identifier,
List<SearchToken> intent,
List<SearchDate> modified,
List<String> owner,
List<String> part_of,
List<String> patient,
List<SearchToken> performer,
List<SearchDate> period,
List<SearchToken> priority,
List<String> requester,
List<SearchToken> status,
List<String> subject,
}) = _TaskSearch;
}

@freezed
abstract class VerificationResultSearch with SearchParameters implements _$VerificationResultSearch {
VerificationResultSearch._(); 
 factory VerificationResultSearch ({
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
List<String> target,
}) = _VerificationResultSearch;
}

