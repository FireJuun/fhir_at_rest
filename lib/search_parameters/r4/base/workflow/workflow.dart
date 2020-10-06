import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'workflow.freezed.dart';

@freezed
abstract class AppointmentSearch with R4SearchParameters implements _$AppointmentSearch {
AppointmentSearch._(); 
 factory AppointmentSearch ({
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
List<SearchReference> actor,
List<SearchToken> appointment_type,
List<SearchReference> based_on,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchToken> part_status,
List<SearchReference> patient,
List<SearchReference> practitioner,
List<SearchToken> reason_code,
List<SearchReference> reason_reference,
List<SearchToken> service_category,
List<SearchToken> service_type,
List<SearchReference> slot,
List<SearchToken> specialty,
List<SearchToken> status,
List<SearchReference> supporting_info,
}) = _AppointmentSearch;
}

@freezed
abstract class AppointmentResponseSearch with R4SearchParameters implements _$AppointmentResponseSearch {
AppointmentResponseSearch._(); 
 factory AppointmentResponseSearch ({
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
List<SearchReference> actor,
List<SearchReference> appointment,
List<SearchToken> identifier,
List<SearchReference> location,
List<SearchToken> part_status,
List<SearchReference> patient,
List<SearchReference> practitioner,
}) = _AppointmentResponseSearch;
}

@freezed
abstract class ScheduleSearch with R4SearchParameters implements _$ScheduleSearch {
ScheduleSearch._(); 
 factory ScheduleSearch ({
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
List<SearchToken> active,
List<SearchReference> actor,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchToken> service_category,
List<SearchToken> service_type,
List<SearchToken> specialty,
}) = _ScheduleSearch;
}

@freezed
abstract class SlotSearch with R4SearchParameters implements _$SlotSearch {
SlotSearch._(); 
 factory SlotSearch ({
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
List<SearchToken> appointment_type,
List<SearchToken> identifier,
List<SearchReference> schedule,
List<SearchToken> service_category,
List<SearchToken> service_type,
List<SearchToken> specialty,
List<SearchDate> start,
List<SearchToken> status,
}) = _SlotSearch;
}

@freezed
abstract class TaskSearch with R4SearchParameters implements _$TaskSearch {
TaskSearch._(); 
 factory TaskSearch ({
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
List<SearchDate> authored_on,
List<SearchReference> based_on,
List<SearchToken> business_status,
List<SearchToken> code,
List<SearchReference> encounter,
List<SearchReference> focus,
List<SearchToken> group_identifier,
List<SearchToken> identifier,
List<SearchToken> intent,
List<SearchDate> modified,
List<SearchReference> owner,
List<SearchReference> part_of,
List<SearchReference> patient,
List<SearchToken> performer,
List<SearchDate> period,
List<SearchToken> priority,
List<SearchReference> requester,
List<SearchToken> status,
List<SearchReference> subject,
}) = _TaskSearch;
}

@freezed
abstract class VerificationResultSearch with R4SearchParameters implements _$VerificationResultSearch {
VerificationResultSearch._(); 
 factory VerificationResultSearch ({
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
List<SearchReference> target,
}) = _VerificationResultSearch;
}

