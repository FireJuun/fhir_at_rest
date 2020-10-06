import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'security.freezed.dart';

@freezed
abstract class ConsentSearch with R4SearchParameters implements _$ConsentSearch {
ConsentSearch._(); 
 factory ConsentSearch ({
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
List<SearchToken> scope,
List<SearchToken> security_label,
List<SearchReference> source_reference,
List<SearchToken> status,
}) = _ConsentSearch;
}

@freezed
abstract class AuditEventSearch with R4SearchParameters implements _$AuditEventSearch {
AuditEventSearch._(); 
 factory AuditEventSearch ({
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
List<SearchString> agent_name,
List<SearchToken> agent_role,
List<SearchToken> altid,
List<SearchDate> date,
List<SearchReference> entity,
List<SearchString> entity_name,
List<SearchToken> entity_role,
List<SearchToken> entity_type,
List<SearchToken> outcome,
List<SearchReference> patient,
List<SearchUri> policy,
List<SearchToken> site,
List<SearchReference> source,
List<SearchToken> subtype,
List<SearchToken> type,
}) = _AuditEventSearch;
}

@freezed
abstract class ProvenanceSearch with R4SearchParameters implements _$ProvenanceSearch {
ProvenanceSearch._(); 
 factory ProvenanceSearch ({
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
List<SearchToken> agent_role,
List<SearchToken> agent_type,
List<SearchReference> entity,
List<SearchReference> location,
List<SearchReference> patient,
List<SearchDate> recorded,
List<SearchToken> signature_type,
List<SearchReference> target,
List<SearchDate> when,
}) = _ProvenanceSearch;
}

