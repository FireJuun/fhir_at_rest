import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'clinical_decision_support.freezed.dart';
part 'clinical_decision_support.g.dart';

@freezed
abstract class GuidanceResponseSearch
    with Stu3SearchParameters
    implements _$GuidanceResponseSearch {
  factory GuidanceResponseSearch({
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
    List<SearchReference> patient,
    List<SearchToken> request,
    List<SearchReference> subject,
  }) = _GuidanceResponseSearch;

  GuidanceResponseSearch._();
  factory GuidanceResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseSearchFromJson(json);
}
