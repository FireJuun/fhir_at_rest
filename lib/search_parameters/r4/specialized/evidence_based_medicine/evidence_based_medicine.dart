import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'evidence_based_medicine.freezed.dart';

@freezed
abstract class EffectEvidenceSynthesisSearch
    with R4SearchParameters
    implements _$EffectEvidenceSynthesisSearch {
  EffectEvidenceSynthesisSearch._();
  factory EffectEvidenceSynthesisSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> context,
    List<String> context_quantity,
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
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _EffectEvidenceSynthesisSearch;
}

@freezed
abstract class EvidenceSearch
    with R4SearchParameters
    implements _$EvidenceSearch {
  EvidenceSearch._();
  factory EvidenceSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composed_of,
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<String> depends_on,
    List<String> derived_from,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<String> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _EvidenceSearch;
}

@freezed
abstract class EvidenceVariableSearch
    with R4SearchParameters
    implements _$EvidenceVariableSearch {
  EvidenceVariableSearch._();
  factory EvidenceVariableSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composed_of,
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<String> depends_on,
    List<String> derived_from,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<String> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _EvidenceVariableSearch;
}

@freezed
abstract class ResearchDefinitionSearch
    with R4SearchParameters
    implements _$ResearchDefinitionSearch {
  ResearchDefinitionSearch._();
  factory ResearchDefinitionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composed_of,
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<String> depends_on,
    List<String> derived_from,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<String> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _ResearchDefinitionSearch;
}

@freezed
abstract class ResearchElementDefinitionSearch
    with R4SearchParameters
    implements _$ResearchElementDefinitionSearch {
  ResearchElementDefinitionSearch._();
  factory ResearchElementDefinitionSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<String> composed_of,
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<String> depends_on,
    List<String> derived_from,
    List<SearchString> description,
    List<SearchDate> effective,
    List<SearchToken> identifier,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<String> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _ResearchElementDefinitionSearch;
}

@freezed
abstract class RiskEvidenceSynthesisSearch
    with R4SearchParameters
    implements _$RiskEvidenceSynthesisSearch {
  RiskEvidenceSynthesisSearch._();
  factory RiskEvidenceSynthesisSearch({
    List<SearchToken> searchId,
    List<Date> searchLastUpdated,
    List<SearchToken> searchTag,
    List<SearchUri> searchProfile,
    List<SearchToken> searchSecurity,
    List<SearchString> searchText,
    List<SearchString> searchContent,
    List<SearchString> searchList,
    List<String> searchHas,
    List<SearchToken> searchType,
    List<SearchToken> context,
    List<String> context_quantity,
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
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _RiskEvidenceSynthesisSearch;
}
