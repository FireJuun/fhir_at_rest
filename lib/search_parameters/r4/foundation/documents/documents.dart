import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'documents.freezed.dart';

@freezed
abstract class CompositionSearch with SearchParameters implements _$CompositionSearch {
CompositionSearch._(); 
 factory CompositionSearch ({
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
List<String> attester,
List<String> author,
List<SearchToken> category,
List<SearchToken> confidentiality,
List<SearchToken> context,
List<String> encounter,
List<String> entry,
List<SearchDate> period,
List<SearchToken> related_id,
List<String> related_ref,
List<SearchToken> section,
List<SearchToken> status,
List<String> subject,
List<SearchString> title,
}) = _CompositionSearch;
}

@freezed
abstract class DocumentManifestSearch with SearchParameters implements _$DocumentManifestSearch {
DocumentManifestSearch._(); 
 factory DocumentManifestSearch ({
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
List<SearchToken> identifier,
List<String> patient,
List<SearchToken> type,
List<String> author,
List<SearchDate> created,
List<SearchString> description,
List<String> item,
List<String> recipient,
List<SearchToken> related_id,
List<String> related_ref,
List<SearchUri> source,
List<SearchToken> status,
List<String> subject,
}) = _DocumentManifestSearch;
}

@freezed
abstract class DocumentReferenceSearch with SearchParameters implements _$DocumentReferenceSearch {
DocumentReferenceSearch._(); 
 factory DocumentReferenceSearch ({
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
List<SearchToken> identifier,
List<String> patient,
List<SearchToken> type,
List<String> encounter,
List<String> authenticator,
List<String> author,
List<SearchToken> category,
List<SearchToken> contenttype,
List<String> custodian,
List<SearchDate> date,
List<SearchString> description,
List<SearchToken> event,
List<SearchToken> facility,
List<SearchToken> format,
List<SearchToken> language,
List<SearchUri> location,
List<SearchDate> period,
List<String> related,
List<String> relatesto,
List<SearchToken> relation,
List<SearchToken> security_label,
List<SearchToken> setting,
List<SearchToken> status,
List<String> subject,
List<String> relationship,
}) = _DocumentReferenceSearch;
}

