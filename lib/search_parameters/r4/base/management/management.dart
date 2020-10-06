import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'management.freezed.dart';

@freezed
abstract class ListSearch with R4SearchParameters implements _$ListSearch {
  ListSearch._();
  factory ListSearch({
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
    List<SearchToken> empty_reason,
    List<SearchReference> item,
    List<SearchString> notes,
    List<SearchReference> source,
    List<SearchToken> status,
    List<SearchReference> subject,
    List<SearchString> title,
  }) = _ListSearch;
}

@freezed
abstract class EncounterSearch
    with R4SearchParameters
    implements _$EncounterSearch {
  EncounterSearch._();
  factory EncounterSearch({
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
    List<SearchReference> account,
    List<SearchReference> appointment,
    List<SearchReference> based_on,
    List<SearchToken> class_,
    List<SearchReference> diagnosis,
    List<SearchReference> episode_of_care,
    List<SearchQuantity> length,
    List<SearchReference> location,
    List<SearchDate> location_period,
    List<SearchReference> part_of,
    List<SearchReference> participant,
    List<SearchToken> participant_type,
    List<SearchReference> practitioner,
    List<SearchToken> reason_code,
    List<SearchReference> reason_reference,
    List<SearchReference> service_provider,
    List<SearchToken> special_arrangement,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _EncounterSearch;
}

@freezed
abstract class EpisodeOfCareSearch
    with R4SearchParameters
    implements _$EpisodeOfCareSearch {
  EpisodeOfCareSearch._();
  factory EpisodeOfCareSearch({
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
    List<SearchReference> care_manager,
    List<SearchReference> condition,
    List<SearchReference> incoming_referral,
    List<SearchReference> organization,
    List<SearchToken> status,
  }) = _EpisodeOfCareSearch;
}

@freezed
abstract class FlagSearch with R4SearchParameters implements _$FlagSearch {
  FlagSearch._();
  factory FlagSearch({
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
}

@freezed
abstract class LibrarySearch
    with R4SearchParameters
    implements _$LibrarySearch {
  LibrarySearch._();
  factory LibrarySearch({
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
    List<SearchReference> composed_of,
    List<SearchToken> content_type,
    List<SearchToken> context,
    List<SearchQuantity> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<SearchReference> depends_on,
    List<SearchReference> derived_from,
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
    List<SearchToken> type,
    List<SearchUri> url,
    List<SearchToken> version,
    List<SearchComposite> context_type_quantity,
    List<SearchComposite> context_type_value,
  }) = _LibrarySearch;
}
