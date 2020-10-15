import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'patient_management.freezed.dart';
part 'patient_management.g.dart';

@freezed
abstract class CommunicationSearch with Dstu2SearchParameters implements _$CommunicationSearch {
factory CommunicationSearch ({
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
List<SearchReference> encounter,
List<SearchToken> identifier,
List<SearchToken> medium,
List<SearchReference> patient,
List<SearchDate> received,
List<SearchReference> recipient,
List<SearchReference> request,
List<SearchReference> sender,
List<SearchDate> sent,
List<SearchToken> status,
List<SearchReference> subject,
}) = _CommunicationSearch;

CommunicationSearch._(); 
factory CommunicationSearch.fromJson(Map<String, dynamic> json) => _$CommunicationSearchFromJson(json);}

@freezed
abstract class EpisodeOfCareSearch with Dstu2SearchParameters implements _$EpisodeOfCareSearch {
factory EpisodeOfCareSearch ({
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
@JsonKey(name: 'care-manager') List<SearchReference> careManager,
List<SearchReference> condition,
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> incomingreferral,
List<SearchReference> organization,
List<SearchReference> patient,
List<SearchToken> status,
@JsonKey(name: 'team-member') List<SearchReference> teamMember,
List<SearchToken> type,
}) = _EpisodeOfCareSearch;

EpisodeOfCareSearch._(); 
factory EpisodeOfCareSearch.fromJson(Map<String, dynamic> json) => _$EpisodeOfCareSearchFromJson(json);}

@freezed
abstract class EncounterSearch with Dstu2SearchParameters implements _$EncounterSearch {
factory EncounterSearch ({
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
List<SearchReference> appointment,
List<SearchReference> condition,
List<SearchDate> date,
List<SearchReference> episodeofcare,
List<SearchToken> identifier,
List<SearchReference> incomingreferral,
List<SearchReference> indication,
List<SearchNumber> length,
List<SearchReference> location,
@JsonKey(name: 'location-period') List<SearchDate> locationPeriod,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> participant,
@JsonKey(name: 'participant-type') List<SearchToken> participantType,
List<SearchReference> patient,
List<SearchReference> practitioner,
List<SearchReference> procedure,
List<SearchToken> reason,
@JsonKey(name: 'special-arrangement') List<SearchToken> specialArrangement,
List<SearchToken> status,
List<SearchToken> type,
}) = _EncounterSearch;

EncounterSearch._(); 
factory EncounterSearch.fromJson(Map<String, dynamic> json) => _$EncounterSearchFromJson(json);}

@freezed
abstract class FlagSearch with Dstu2SearchParameters implements _$FlagSearch {
factory FlagSearch ({
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
List<SearchReference> author,
List<SearchDate> date,
List<SearchReference> encounter,
List<SearchReference> patient,
List<SearchReference> subject,
}) = _FlagSearch;

FlagSearch._(); 
factory FlagSearch.fromJson(Map<String, dynamic> json) => _$FlagSearchFromJson(json);}

