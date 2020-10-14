import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
abstract class CompositionSearch with R5SearchParameters implements _$CompositionSearch {
factory CompositionSearch ({
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
List<SearchReference> attester,
List<SearchReference> author,
List<SearchToken> category,
List<SearchToken> confidentiality,
List<SearchToken> context,
List<SearchReference> encounter,
List<SearchReference> entry,
List<SearchDate> period,
@JsonKey(name: 'related-id') List<SearchToken> relatedId,
@JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
List<SearchToken> section,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchString> title,
}) = _CompositionSearch;

CompositionSearch._(); 
factory CompositionSearch.fromJson(Map<String, dynamic> json) => _$CompositionSearchFromJson(json);}

@freezed
abstract class DocumentManifestSearch with R5SearchParameters implements _$DocumentManifestSearch {
factory DocumentManifestSearch ({
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
List<SearchToken> type,
List<SearchReference> author,
List<SearchDate> created,
List<SearchString> description,
List<SearchReference> item,
List<SearchReference> recipient,
@JsonKey(name: 'related-id') List<SearchToken> relatedId,
@JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
List<SearchUri> source,
List<SearchToken> status,
List<SearchReference> subject,
}) = _DocumentManifestSearch;

DocumentManifestSearch._(); 
factory DocumentManifestSearch.fromJson(Map<String, dynamic> json) => _$DocumentManifestSearchFromJson(json);}

@freezed
abstract class DocumentReferenceSearch with R5SearchParameters implements _$DocumentReferenceSearch {
factory DocumentReferenceSearch ({
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
List<SearchToken> type,
List<SearchReference> encounter,
List<SearchReference> attester,
List<SearchReference> author,
@JsonKey(name: 'based-on') List<SearchReference> basedOn,
List<SearchToken> category,
List<SearchToken> contenttype,
List<SearchDate> creation,
List<SearchReference> custodian,
List<SearchDate> date,
List<SearchString> description,
@JsonKey(name: 'doc-status') List<SearchToken> docStatus,
List<SearchToken> event,
List<SearchToken> facility,
List<SearchToken> format,
List<SearchToken> language,
List<SearchUri> location,
List<SearchDate> period,
List<SearchReference> related,
List<SearchReference> relatesto,
List<SearchToken> relation,
@JsonKey(name: 'security-label') List<SearchToken> securityLabel,
List<SearchToken> setting,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchComposite> relationship,
}) = _DocumentReferenceSearch;

DocumentReferenceSearch._(); 
factory DocumentReferenceSearch.fromJson(Map<String, dynamic> json) => _$DocumentReferenceSearchFromJson(json);}

@freezed
abstract class CatalogEntrySearch with R5SearchParameters implements _$CatalogEntrySearch {
factory CatalogEntrySearch ({
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
List<SearchString> name,
List<SearchToken> orderable,
@JsonKey(name: 'referenced-item') List<SearchReference> referencedItem,
@JsonKey(name: 'related-entry') List<SearchReference> relatedEntry,
List<SearchToken> status,
List<SearchToken> type,
}) = _CatalogEntrySearch;

CatalogEntrySearch._(); 
factory CatalogEntrySearch.fromJson(Map<String, dynamic> json) => _$CatalogEntrySearchFromJson(json);}

