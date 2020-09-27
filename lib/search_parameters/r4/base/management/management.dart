import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'management.freezed.dart';

@freezed
abstract class ListSearch with SearchParameters implements _$ListSearch {
  ListSearch._();
  factory ListSearch({
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
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<String> patient,
    List<String> encounter,
    List<SearchToken> empty_reason,
    List<String> item,
    List<SearchString> notes,
    List<String> source,
    List<SearchToken> status,
    List<String> subject,
    List<SearchString> title,
  }) = _ListSearch;
}

@freezed
abstract class EncounterSearch
    with SearchParameters
    implements _$EncounterSearch {
  EncounterSearch._();
  factory EncounterSearch({
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
    List<SearchToken> type,
    List<String> account,
    List<String> appointment,
    List<String> based_on,
    List<SearchToken> class_,
    List<String> diagnosis,
    List<String> episode_of_care,
    List<String> length,
    List<String> location,
    List<SearchDate> location_period,
    List<String> part_of,
    List<String> participant,
    List<SearchToken> participant_type,
    List<String> practitioner,
    List<SearchToken> reason_code,
    List<String> reason_reference,
    List<String> service_provider,
    List<SearchToken> special_arrangement,
    List<SearchToken> status,
    List<String> subject,
  }) = _EncounterSearch;
}

@freezed
abstract class EpisodeOfCareSearch
    with SearchParameters
    implements _$EpisodeOfCareSearch {
  EpisodeOfCareSearch._();
  factory EpisodeOfCareSearch({
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
    List<SearchToken> type,
    List<String> care_manager,
    List<String> condition,
    List<String> incoming_referral,
    List<String> organization,
    List<SearchToken> status,
  }) = _EpisodeOfCareSearch;
}

@freezed
abstract class FlagSearch with SearchParameters implements _$FlagSearch {
  FlagSearch._();
  factory FlagSearch({
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
    List<String> patient,
    List<String> encounter,
    List<String> author,
    List<SearchToken> identifier,
    List<String> subject,
  }) = _FlagSearch;
}

@freezed
abstract class LibrarySearch with SearchParameters implements _$LibrarySearch {
  LibrarySearch._();
  factory LibrarySearch({
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
    List<String> composed_of,
    List<SearchToken> content_type,
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
    List<SearchToken> type,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _LibrarySearch;
}
