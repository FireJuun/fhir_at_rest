import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'security.freezed.dart';
part 'security.g.dart';

@freezed
abstract class ConsentSearch
    with Stu3SearchParameters
    implements _$ConsentSearch {
  factory ConsentSearch({
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
    List<SearchToken> action,
    List<SearchReference> actor,
    List<SearchToken> category,
    List<SearchReference> consentor,
    List<SearchReference> data,
    List<SearchReference> organization,
    List<SearchDate> period,
    List<SearchToken> purpose,
    List<SearchToken> securitylabel,
    List<SearchReference> source,
    List<SearchToken> status,
  }) = _ConsentSearch;

  ConsentSearch._();
  factory ConsentSearch.fromJson(Map<String, dynamic> json) =>
      _$ConsentSearchFromJson(json);
}

@freezed
abstract class AuditEventSearch
    with Stu3SearchParameters
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
    List<SearchString> address,
    List<SearchReference> agent,
    @JsonKey(name: 'agent-name') List<SearchString> agentName,
    @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
    List<SearchToken> altid,
    List<SearchDate> date,
    List<SearchReference> entity,
    @JsonKey(name: 'entity-id') List<SearchToken> entityId,
    @JsonKey(name: 'entity-name') List<SearchString> entityName,
    @JsonKey(name: 'entity-role') List<SearchToken> entityRole,
    @JsonKey(name: 'entity-type') List<SearchToken> entityType,
    List<SearchToken> outcome,
    List<SearchReference> patient,
    List<SearchUri> policy,
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

@freezed
abstract class ProvenanceSearch
    with Stu3SearchParameters
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
    @JsonKey(name: 'agent-role') List<SearchToken> agentRole,
    List<SearchDate> end,
    @JsonKey(name: 'entity-id') List<SearchToken> entityId,
    @JsonKey(name: 'entity-ref') List<SearchReference> entityRef,
    List<SearchReference> location,
    List<SearchReference> patient,
    List<SearchDate> recorded,
    @JsonKey(name: 'signature-type') List<SearchToken> signatureType,
    List<SearchDate> start,
    List<SearchReference> target,
  }) = _ProvenanceSearch;

  ProvenanceSearch._();
  factory ProvenanceSearch.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceSearchFromJson(json);
}
