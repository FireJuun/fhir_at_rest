import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
abstract class CompositionSearch with Stu3SearchParameters implements _$CompositionSearch {
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
@JsonKey(name: 'class') List<SearchToken> class_,
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
abstract class DocumentManifestSearch with Stu3SearchParameters implements _$DocumentManifestSearch {
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
@JsonKey(name: 'content-ref') List<SearchReference> contentRef,
List<SearchDate> created,
List<SearchString> description,
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
abstract class DocumentReferenceSearch with Stu3SearchParameters implements _$DocumentReferenceSearch {
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
List<SearchReference> authenticator,
List<SearchReference> author,
@JsonKey(name: 'class') List<SearchToken> class_,
List<SearchDate> created,
List<SearchReference> custodian,
List<SearchString> description,
List<SearchToken> event,
List<SearchToken> facility,
List<SearchToken> format,
List<SearchDate> indexed,
List<SearchToken> language,
List<SearchUri> location,
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
}) = _DocumentReferenceSearch;

DocumentReferenceSearch._(); 
factory DocumentReferenceSearch.fromJson(Map<String, dynamic> json) => _$DocumentReferenceSearchFromJson(json);}

