import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'scheduling.freezed.dart';
part 'scheduling.g.dart';

@freezed
abstract class AppointmentSearch with Dstu2SearchParameters implements _$AppointmentSearch {
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
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> location,
@JsonKey(name: 'part-status') List<SearchToken> partStatus,
List<SearchReference> patient,
List<SearchReference> practitioner,
List<SearchToken> status,
}) = _AppointmentSearch;

AppointmentSearch._(); 
factory AppointmentSearch.fromJson(Map<String, dynamic> json) => _$AppointmentSearchFromJson(json);}

@freezed
abstract class SlotSearch with Dstu2SearchParameters implements _$SlotSearch {
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
@JsonKey(name: 'fb-type') List<SearchToken> fbType,
List<SearchToken> identifier,
List<SearchReference> schedule,
@JsonKey(name: 'slot-type') List<SearchToken> slotType,
List<SearchDate> start,
}) = _SlotSearch;

SlotSearch._(); 
factory SlotSearch.fromJson(Map<String, dynamic> json) => _$SlotSearchFromJson(json);}

@freezed
abstract class AppointmentResponseSearch with Dstu2SearchParameters implements _$AppointmentResponseSearch {
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
abstract class ScheduleSearch with Dstu2SearchParameters implements _$ScheduleSearch {
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
List<SearchReference> actor,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchToken> type,
}) = _ScheduleSearch;

ScheduleSearch._(); 
factory ScheduleSearch.fromJson(Map<String, dynamic> json) => _$ScheduleSearchFromJson(json);}

