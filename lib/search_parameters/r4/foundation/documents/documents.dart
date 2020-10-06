import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'documents.freezed.dart';

@freezed
abstract class CompositionSearch with R4SearchParameters implements _$CompositionSearch {
CompositionSearch._(); 
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
List<SearchToken> related_id,
List<SearchReference> related_ref,
List<SearchToken> section,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchString> title,
}) = _CompositionSearch;
}

@freezed
abstract class DocumentManifestSearch with R4SearchParameters implements _$DocumentManifestSearch {
DocumentManifestSearch._(); 
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
List<SearchToken> related_id,
List<SearchReference> related_ref,
List<SearchUri> source,
List<SearchToken> status,
List<SearchReference> subject,
}) = _DocumentManifestSearch;
}

@freezed
abstract class DocumentReferenceSearch with R4SearchParameters implements _$DocumentReferenceSearch {
DocumentReferenceSearch._(); 
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
List<SearchToken> category,
List<SearchToken> contenttype,
List<SearchReference> custodian,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> event,
List<SearchToken> facility,
List<SearchToken> format,
List<SearchToken> language,
List<SearchUri> location,
List<SearchDate> period,
List<SearchReference> related,
List<SearchReference> relatesto,
List<SearchToken> relation,
List<SearchToken> security_label,
List<SearchToken> setting,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchComposite> relationship,
}) = _DocumentReferenceSearch;
}

