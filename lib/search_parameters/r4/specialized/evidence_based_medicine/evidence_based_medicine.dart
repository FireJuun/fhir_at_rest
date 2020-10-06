import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'evidence_based_medicine.freezed.dart';

@freezed
abstract class EffectEvidenceSynthesisSearch with R4SearchParameters implements _$EffectEvidenceSynthesisSearch {
EffectEvidenceSynthesisSearch._(); 
 factory EffectEvidenceSynthesisSearch ({
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
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _EffectEvidenceSynthesisSearch;
}

@freezed
abstract class EvidenceSearch with R4SearchParameters implements _$EvidenceSearch {
EvidenceSearch._(); 
 factory EvidenceSearch ({
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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchReference> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchReference> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _EvidenceSearch;
}

@freezed
abstract class EvidenceVariableSearch with R4SearchParameters implements _$EvidenceVariableSearch {
EvidenceVariableSearch._(); 
 factory EvidenceVariableSearch ({
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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchReference> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchReference> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _EvidenceVariableSearch;
}

@freezed
abstract class ResearchDefinitionSearch with R4SearchParameters implements _$ResearchDefinitionSearch {
ResearchDefinitionSearch._(); 
 factory ResearchDefinitionSearch ({
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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchReference> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchReference> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _ResearchDefinitionSearch;
}

@freezed
abstract class ResearchElementDefinitionSearch with R4SearchParameters implements _$ResearchElementDefinitionSearch {
ResearchElementDefinitionSearch._(); 
 factory ResearchElementDefinitionSearch ({
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
List<SearchReference> composed_of,
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchReference> depends_on,
List<SearchReference> derived_from,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchReference> predecessor,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchReference> successor,
List<SearchString> title,
List<SearchToken> topic,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _ResearchElementDefinitionSearch;
}

@freezed
abstract class RiskEvidenceSynthesisSearch with R4SearchParameters implements _$RiskEvidenceSynthesisSearch {
RiskEvidenceSynthesisSearch._(); 
 factory RiskEvidenceSynthesisSearch ({
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
List<SearchToken> context,
List<SearchQuantity> context_quantity,
List<SearchToken> context_type,
List<SearchDate> date,
List<SearchString> description,
List<SearchDate> effective,
List<SearchToken> identifier,
List<SearchToken> jurisdiction,
List<SearchString> name,
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _RiskEvidenceSynthesisSearch;
}

