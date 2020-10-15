import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'information_tracking.freezed.dart';
part 'information_tracking.g.dart';

@freezed
abstract class QuestionnaireSearch
    with Dstu2SearchParameters
    implements _$QuestionnaireSearch {
  factory QuestionnaireSearch({
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
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchString> version,
  }) = _QuestionnaireSearch;

  QuestionnaireSearch._();
  factory QuestionnaireSearch.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireSearchFromJson(json);
}

@freezed
abstract class ProvenanceSearch
    with Dstu2SearchParameters
    implements _$ProvenanceSearch {
  factory ProvenanceSearch({
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
    List<SearchReference> agent,
    List<SearchDate> end,
    List<SearchUri> entity,
    List<SearchToken> entitytype,
    List<SearchReference> location,
    List<SearchReference> patient,
    List<SearchToken> sigtype,
    List<SearchDate> start,
    List<SearchReference> target,
    List<SearchToken> userid,
  }) = _ProvenanceSearch;

  ProvenanceSearch._();
  factory ProvenanceSearch.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceSearchFromJson(json);
}

@freezed
abstract class QuestionnaireResponseSearch
    with Dstu2SearchParameters
    implements _$QuestionnaireResponseSearch {
  factory QuestionnaireResponseSearch({
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
    List<SearchDate> authored,
    List<SearchReference> encounter,
    List<SearchReference> patient,
    List<SearchReference> questionnaire,
    List<SearchReference> source,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _QuestionnaireResponseSearch;

  QuestionnaireResponseSearch._();
  factory QuestionnaireResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseSearchFromJson(json);
}

@freezed
abstract class AuditEventSearch
    with Dstu2SearchParameters
    implements _$AuditEventSearch {
  factory AuditEventSearch({
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
    List<SearchToken> address,
    List<SearchToken> altid,
    List<SearchDate> date,
    List<SearchString> desc,
    List<SearchToken> identity,
    List<SearchString> name,
    @JsonKey(name: 'object-type') List<SearchToken> objectType,
    List<SearchReference> participant,
    List<SearchReference> patient,
    List<SearchUri> policy,
    List<SearchReference> reference,
    List<SearchToken> site,
    List<SearchToken> source,
    List<SearchToken> subtype,
    List<SearchToken> type,
    List<SearchToken> user,
  }) = _AuditEventSearch;

  AuditEventSearch._();
  factory AuditEventSearch.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSearchFromJson(json);
}
