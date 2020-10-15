import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'documents_and_lists.freezed.dart';
part 'documents_and_lists.g.dart';

@freezed
abstract class CompositionSearch with Dstu2SearchParameters implements _$CompositionSearch {
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
List<SearchReference> attester,
List<SearchReference> author,
@JsonKey(name: 'class') List<SearchToken> class_,
List<SearchToken> confidentiality,
List<SearchToken> context,
List<SearchDate> date,
List<SearchReference> encounter,
List<SearchReference> entry,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchDate> period,
List<SearchToken> section,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchString> title,
List<SearchToken> type,
}) = _CompositionSearch;

CompositionSearch._(); 
factory CompositionSearch.fromJson(Map<String, dynamic> json) => _$CompositionSearchFromJson(json);}

@freezed
abstract class DocumentReferenceSearch with Dstu2SearchParameters implements _$DocumentReferenceSearch {
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
List<SearchReference> authenticator,
List<SearchReference> author,
@JsonKey(name: 'class') List<SearchToken> class_,
List<SearchDate> created,
List<SearchReference> custodian,
List<SearchString> description,
List<SearchReference> encounter,
List<SearchToken> event,
List<SearchToken> facility,
List<SearchToken> format,
List<SearchToken> identifier,
List<SearchDate> indexed,
List<SearchToken> language,
List<SearchUri> location,
List<SearchReference> patient,
List<SearchDate> period,
@JsonKey(name: 'related-id') List<SearchToken> relatedId,
@JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
List<SearchReference> relatesto,
List<SearchToken> relation,
List<SearchComposite> relationship,
List<SearchToken> securitylabel,
List<SearchToken> setting,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> type,
}) = _DocumentReferenceSearch;

DocumentReferenceSearch._(); 
factory DocumentReferenceSearch.fromJson(Map<String, dynamic> json) => _$DocumentReferenceSearchFromJson(json);}

@freezed
abstract class DocumentManifestSearch with Dstu2SearchParameters implements _$DocumentManifestSearch {
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
List<SearchReference> author,
@JsonKey(name: 'content-ref') List<SearchReference> contentRef,
List<SearchDate> created,
List<SearchString> description,
List<SearchToken> identifier,
List<SearchReference> patient,
List<SearchReference> recipient,
@JsonKey(name: 'related-id') List<SearchToken> relatedId,
@JsonKey(name: 'related-ref') List<SearchReference> relatedRef,
List<SearchUri> source,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> type,
}) = _DocumentManifestSearch;

DocumentManifestSearch._(); 
factory DocumentManifestSearch.fromJson(Map<String, dynamic> json) => _$DocumentManifestSearchFromJson(json);}

@freezed
abstract class ListSearch with Dstu2SearchParameters implements _$ListSearch {
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
@JsonKey(name: 'empty-reason') List<SearchToken> emptyReason,
List<SearchReference> encounter,
List<SearchReference> item,
List<SearchString> notes,
List<SearchReference> patient,
List<SearchReference> source,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchString> title,
}) = _ListSearch;

ListSearch._(); 
factory ListSearch.fromJson(Map<String, dynamic> json) => _$ListSearchFromJson(json);}

