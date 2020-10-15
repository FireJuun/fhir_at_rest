import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';

@freezed
abstract class EvidenceSearch
    with R5SearchParameters
    implements _$EvidenceSearch {
  factory EvidenceSearch({
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
    @JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
    @JsonKey(name: 'context-type') List<SearchToken> contextType,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> identifier,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
  }) = _EvidenceSearch;

  EvidenceSearch._();
  factory EvidenceSearch.fromJson(Map<String, dynamic> json) =>
      _$EvidenceSearchFromJson(json);
}

@freezed
abstract class EvidenceVariableSearch
    with R5SearchParameters
    implements _$EvidenceVariableSearch {
  factory EvidenceVariableSearch({
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
    @JsonKey(name: 'composed-of') List<SearchReference> composedOf,
    List<SearchToken> context,
    @JsonKey(name: 'context-quantity') List<SearchQuantity> contextQuantity,
    @JsonKey(name: 'context-type') List<SearchToken> contextType,
    List<SearchDate> date,
    @JsonKey(name: 'depends-on') List<SearchReference> dependsOn,
    @JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
    List<SearchString> description,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchReference> predecessor,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchReference> successor,
    List<SearchString> title,
    List<SearchToken> topic,
    List<SearchUri> url,
    List<SearchToken> version,
    @JsonKey(name: 'context-type-quantity')
        List<SearchComposite> contextTypequantity,
    @JsonKey(name: 'context-type-value') List<SearchComposite> contextTypevalue,
  }) = _EvidenceVariableSearch;

  EvidenceVariableSearch._();
  factory EvidenceVariableSearch.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableSearchFromJson(json);
}
