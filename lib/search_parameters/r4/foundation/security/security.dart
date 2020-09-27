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
List<SearchToken> action,
List<String> actor,
List<SearchToken> category,
List<String> consentor,
List<String> data,
List<String> organization,
List<SearchDate> period,
List<SearchToken> purpose,
List<SearchToken> scope,
List<SearchToken> security_label,
List<String> source_reference,
List<SearchToken> status,
}) = _ConsentSearch;
}

@freezed
abstract class AuditEventSearch with R4SearchParameters implements _$AuditEventSearch {
AuditEventSearch._(); 
 factory AuditEventSearch ({
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
List<SearchToken> action,
List<SearchString> address,
List<String> agent,
List<SearchString> agent_name,
List<SearchToken> agent_role,
List<SearchToken> altid,
List<SearchDate> date,
List<String> entity,
List<SearchString> entity_name,
List<SearchToken> entity_role,
List<SearchToken> entity_type,
List<SearchToken> outcome,
List<String> patient,
List<SearchUri> policy,
List<SearchToken> site,
List<String> source,
List<SearchToken> subtype,
List<SearchToken> type,
}) = _AuditEventSearch;
}

@freezed
abstract class ProvenanceSearch with R4SearchParameters implements _$ProvenanceSearch {
ProvenanceSearch._(); 
 factory ProvenanceSearch ({
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
List<String> agent,
List<SearchToken> agent_role,
List<SearchToken> agent_type,
List<String> entity,
List<String> location,
List<String> patient,
List<SearchDate> recorded,
List<SearchToken> signature_type,
List<String> target,
List<SearchDate> when,
}) = _ProvenanceSearch;
}

