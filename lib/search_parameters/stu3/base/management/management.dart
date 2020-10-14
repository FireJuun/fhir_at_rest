import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'management.freezed.dart';
part 'management.g.dart';

@freezed
abstract class ListSearch with Stu3SearchParameters implements _$ListSearch {
factory ListSearch ({
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
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> encounter,
@JsonKey(name: 'empty-reason') List<SearchToken> emptyReason,
List<SearchReference> item,
List<SearchString> notes,
List<SearchReference> source,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchString> title,
}) = _ListSearch;

ListSearch._(); 
factory ListSearch.fromJson(Map<String, dynamic> json) => _$ListSearchFromJson(json);}

@freezed
abstract class EncounterSearch with Stu3SearchParameters implements _$EncounterSearch {
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
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchToken> type,
List<SearchReference> appointment,
@JsonKey(name: 'class') List<SearchToken> class_,
List<SearchReference> diagnosis,
List<SearchReference> episodeofcare,
List<SearchReference> incomingreferral,
List<SearchNumber> length,
List<SearchReference> location,
@JsonKey(name: 'location-period') List<SearchDate> locationPeriod,
@JsonKey(name: 'part-of') List<SearchReference> partOf,
List<SearchReference> participant,
@JsonKey(name: 'participant-type') List<SearchToken> participantType,
List<SearchReference> practitioner,
List<SearchToken> reason,
@JsonKey(name: 'service-provider') List<SearchReference> serviceProvider,
@JsonKey(name: 'special-arrangement') List<SearchToken> specialArrangement,
List<SearchToken> status,
List<SearchReference> subject,
}) = _EncounterSearch;

EncounterSearch._(); 
factory EncounterSearch.fromJson(Map<String, dynamic> json) => _$EncounterSearchFromJson(json);}

@freezed
abstract class EpisodeOfCareSearch with Stu3SearchParameters implements _$EpisodeOfCareSearch {
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
List<SearchDate> date,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchToken> type,
@JsonKey(name: 'care-manager') List<SearchReference> careManager,
List<SearchReference> condition,
List<SearchReference> incomingreferral,
List<SearchReference> organization,
List<SearchToken> status,
}) = _EpisodeOfCareSearch;

EpisodeOfCareSearch._(); 
factory EpisodeOfCareSearch.fromJson(Map<String, dynamic> json) => _$EpisodeOfCareSearchFromJson(json);}

@freezed
abstract class FlagSearch with Stu3SearchParameters implements _$FlagSearch {
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
List<SearchDate> date,
List<SearchReference> patient,
List<SearchReference> encounter,
List<SearchReference> author,
List<SearchToken> identifier,
List<SearchReference> subject,
}) = _FlagSearch;

FlagSearch._(); 
factory FlagSearch.fromJson(Map<String, dynamic> json) => _$FlagSearchFromJson(json);}

@freezed
abstract class LibrarySearch with Stu3SearchParameters implements _$LibrarySearch {
factory LibrarySearch ({
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
}) = _LibrarySearch;

LibrarySearch._(); 
factory LibrarySearch.fromJson(Map<String, dynamic> json) => _$LibrarySearchFromJson(json);}

