import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class AppointmentSearch with Stu3SearchParameters implements _$AppointmentSearch {
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
@JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> incomingreferral,
List<SearchReference> location,
@JsonKey(name: 'part-status') List<SearchToken> partStatus,
List<SearchReference> patient,
List<SearchReference> practitioner,
@JsonKey(name: 'service-type') List<SearchToken> serviceType,
List<SearchToken> status,
}) = _AppointmentSearch;

AppointmentSearch._(); 
factory AppointmentSearch.fromJson(Map<String, dynamic> json) => _$AppointmentSearchFromJson(json);}

@freezed
abstract class AppointmentResponseSearch with Stu3SearchParameters implements _$AppointmentResponseSearch {
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
@JsonKey(name: 'part-status') List<SearchToken> partStatus,
List<SearchReference> patient,
List<SearchReference> practitioner,
}) = _AppointmentResponseSearch;

AppointmentResponseSearch._(); 
factory AppointmentResponseSearch.fromJson(Map<String, dynamic> json) => _$AppointmentResponseSearchFromJson(json);}

@freezed
abstract class ProcessRequestSearch with Stu3SearchParameters implements _$ProcessRequestSearch {
factory ProcessRequestSearch ({
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
List<SearchToken> action,
List<SearchToken> identifier,
List<SearchReference> organization,
List<SearchReference> provider,
}) = _ProcessRequestSearch;

ProcessRequestSearch._(); 
factory ProcessRequestSearch.fromJson(Map<String, dynamic> json) => _$ProcessRequestSearchFromJson(json);}

@freezed
abstract class ProcessResponseSearch with Stu3SearchParameters implements _$ProcessResponseSearch {
factory ProcessResponseSearch ({
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
List<SearchReference> organization,
List<SearchReference> request,
@JsonKey(name: 'request-organization') List<SearchReference> requestOrganization,
@JsonKey(name: 'request-provider') List<SearchReference> requestProvider,
}) = _ProcessResponseSearch;

ProcessResponseSearch._(); 
factory ProcessResponseSearch.fromJson(Map<String, dynamic> json) => _$ProcessResponseSearchFromJson(json);}

@freezed
abstract class ScheduleSearch with Stu3SearchParameters implements _$ScheduleSearch {
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
List<SearchToken> type,
}) = _ScheduleSearch;

ScheduleSearch._(); 
factory ScheduleSearch.fromJson(Map<String, dynamic> json) => _$ScheduleSearchFromJson(json);}

@freezed
abstract class SlotSearch with Stu3SearchParameters implements _$SlotSearch {
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
List<SearchToken> identifier,
List<SearchReference> schedule,
@JsonKey(name: 'slot-type') List<SearchToken> slotType,
List<SearchDate> start,
List<SearchToken> status,
}) = _SlotSearch;

SlotSearch._(); 
factory SlotSearch.fromJson(Map<String, dynamic> json) => _$SlotSearchFromJson(json);}

@freezed
abstract class TaskSearch with Stu3SearchParameters implements _$TaskSearch {
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
@JsonKey(name: 'authored-on') List<SearchDate> authoredOn,
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
@JsonKey(name: 'business-status') List<SearchToken> businessStatus,
List<SearchToken> code,
List<SearchReference> context,
List<SearchReference> focus,
@JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
List<SearchToken> identifier,
List<SearchToken> intent,
List<SearchDate> modified,
List<SearchReference> organization,
List<SearchReference> owner,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> patient,
List<SearchToken> performer,
List<SearchDate> period,
List<SearchToken> priority,
List<SearchReference> requester,
List<SearchToken> status,
List<SearchReference> subject,
}) = _TaskSearch;

TaskSearch._(); 
factory TaskSearch.fromJson(Map<String, dynamic> json) => _$TaskSearchFromJson(json);}

