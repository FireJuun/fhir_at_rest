import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class AppointmentSearch
    with R5SearchParameters
    implements _$AppointmentSearch {
  factory AppointmentSearch({
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
    @JsonKey(name: 'based-on') List<SearchReference> basedOn,
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<SearchReference> location,
    @JsonKey(name: 'part-status') List<SearchToken> partStatus,
    List<SearchReference> patient,
    List<SearchReference> practitioner,
    @JsonKey(name: 'reason-code') List<SearchToken> reasonCode,
    @JsonKey(name: 'reason-reference') List<SearchReference> reasonReference,
    @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
    @JsonKey(name: 'service-type') List<SearchToken> serviceType,
    List<SearchReference> slot,
    List<SearchToken> specialty,
    List<SearchToken> status,
    @JsonKey(name: 'supporting-info') List<SearchReference> supportingInfo,
  }) = _AppointmentSearch;

  AppointmentSearch._();
  factory AppointmentSearch.fromJson(Map<String, dynamic> json) =>
      _$AppointmentSearchFromJson(json);
}

@freezed
abstract class AppointmentResponseSearch
    with R5SearchParameters
    implements _$AppointmentResponseSearch {
  factory AppointmentResponseSearch({
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
  factory AppointmentResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseSearchFromJson(json);
}

@freezed
abstract class ScheduleSearch
    with R5SearchParameters
    implements _$ScheduleSearch {
  factory ScheduleSearch({
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
    @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
    @JsonKey(name: 'service-type') List<SearchToken> serviceType,
    List<SearchToken> specialty,
  }) = _ScheduleSearch;

  ScheduleSearch._();
  factory ScheduleSearch.fromJson(Map<String, dynamic> json) =>
      _$ScheduleSearchFromJson(json);
}

@freezed
abstract class SlotSearch with R5SearchParameters implements _$SlotSearch {
  factory SlotSearch({
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
    @JsonKey(name: 'appointment-type') List<SearchToken> appointmentType,
    List<SearchToken> identifier,
    List<SearchReference> schedule,
    @JsonKey(name: 'service-category') List<SearchToken> serviceCategory,
    @JsonKey(name: 'service-type') List<SearchToken> serviceType,
    List<SearchToken> specialty,
    List<SearchDate> start,
    List<SearchToken> status,
  }) = _SlotSearch;

  SlotSearch._();
  factory SlotSearch.fromJson(Map<String, dynamic> json) =>
      _$SlotSearchFromJson(json);
}

@freezed
abstract class TaskSearch with R5SearchParameters implements _$TaskSearch {
  factory TaskSearch({
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
    List<SearchReference> encounter,
    List<SearchReference> focus,
    @JsonKey(name: 'group-identifier') List<SearchToken> groupIdentifier,
    List<SearchToken> identifier,
    List<SearchToken> intent,
    List<SearchDate> modified,
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
  factory TaskSearch.fromJson(Map<String, dynamic> json) =>
      _$TaskSearchFromJson(json);
}

@freezed
abstract class VerificationResultSearch
    with R5SearchParameters
    implements _$VerificationResultSearch {
  factory VerificationResultSearch({
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

  VerificationResultSearch._();
  factory VerificationResultSearch.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultSearchFromJson(json);
}
