import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'public_health_and_research.freezed.dart';

@freezed
abstract class ResearchStudySearch
    with R4SearchParameters
    implements _$ResearchStudySearch {
  ResearchStudySearch._();
  factory ResearchStudySearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> category,
    List<SearchDate> date,
    List<SearchToken> focus,
    List<SearchToken> identifier,
    List<SearchToken> keyword,
    List<SearchToken> location,
    List<String> partof,
    List<String> principalinvestigator,
    List<String> protocol,
    List<String> site,
    List<String> sponsor,
    List<SearchToken> status,
    List<SearchString> title,
  }) = _ResearchStudySearch;
}

@freezed
abstract class ResearchSubjectSearch
    with R4SearchParameters
    implements _$ResearchSubjectSearch {
  ResearchSubjectSearch._();
  factory ResearchSubjectSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<String> individual,
    List<String> patient,
    List<SearchToken> status,
    List<String> study,
  }) = _ResearchSubjectSearch;
}
