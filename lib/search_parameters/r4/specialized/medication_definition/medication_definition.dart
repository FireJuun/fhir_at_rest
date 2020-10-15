import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class MedicinalProductSearch
    with R4SearchParameters
    implements _$MedicinalProductSearch {
  factory MedicinalProductSearch({
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
    @JsonKey(name: 'name-language') List<SearchToken> nameLanguage,
  }) = _MedicinalProductSearch;

  MedicinalProductSearch._();
  factory MedicinalProductSearch.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductSearchFromJson(json);
}

@freezed
abstract class MedicinalProductAuthorizationSearch
    with R4SearchParameters
    implements _$MedicinalProductAuthorizationSearch {
  factory MedicinalProductAuthorizationSearch({
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
    List<SearchToken> country,
    List<SearchReference> holder,
    List<SearchToken> identifier,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _MedicinalProductAuthorizationSearch;

  MedicinalProductAuthorizationSearch._();
  factory MedicinalProductAuthorizationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductAuthorizationSearchFromJson(json);
}

@freezed
abstract class MedicinalProductContraindicationSearch
    with R4SearchParameters
    implements _$MedicinalProductContraindicationSearch {
  factory MedicinalProductContraindicationSearch({
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
    List<SearchReference> subject,
  }) = _MedicinalProductContraindicationSearch;

  MedicinalProductContraindicationSearch._();
  factory MedicinalProductContraindicationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationSearchFromJson(json);
}

@freezed
abstract class MedicinalProductIndicationSearch
    with R4SearchParameters
    implements _$MedicinalProductIndicationSearch {
  factory MedicinalProductIndicationSearch({
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
    List<SearchReference> subject,
  }) = _MedicinalProductIndicationSearch;

  MedicinalProductIndicationSearch._();
  factory MedicinalProductIndicationSearch.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIndicationSearchFromJson(json);
}

@freezed
abstract class MedicinalProductInteractionSearch
    with R4SearchParameters
    implements _$MedicinalProductInteractionSearch {
  factory MedicinalProductInteractionSearch({
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
    List<SearchReference> subject,
  }) = _MedicinalProductInteractionSearch;

  MedicinalProductInteractionSearch._();
  factory MedicinalProductInteractionSearch.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductInteractionSearchFromJson(json);
}

@freezed
abstract class MedicinalProductPackagedSearch
    with R4SearchParameters
    implements _$MedicinalProductPackagedSearch {
  factory MedicinalProductPackagedSearch({
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
    List<SearchReference> subject,
  }) = _MedicinalProductPackagedSearch;

  MedicinalProductPackagedSearch._();
  factory MedicinalProductPackagedSearch.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductPackagedSearchFromJson(json);
}

@freezed
abstract class MedicinalProductPharmaceuticalSearch
    with R4SearchParameters
    implements _$MedicinalProductPharmaceuticalSearch {
  factory MedicinalProductPharmaceuticalSearch({
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
    List<SearchToken> route,
    @JsonKey(name: 'target-species') List<SearchToken> targetSpecies,
  }) = _MedicinalProductPharmaceuticalSearch;

  MedicinalProductPharmaceuticalSearch._();
  factory MedicinalProductPharmaceuticalSearch.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductPharmaceuticalSearchFromJson(json);
}

@freezed
abstract class MedicinalProductUndesirableEffectSearch
    with R4SearchParameters
    implements _$MedicinalProductUndesirableEffectSearch {
  factory MedicinalProductUndesirableEffectSearch({
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
    List<SearchReference> subject,
  }) = _MedicinalProductUndesirableEffectSearch;

  MedicinalProductUndesirableEffectSearch._();
  factory MedicinalProductUndesirableEffectSearch.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductUndesirableEffectSearchFromJson(json);
}

@freezed
abstract class SubstanceSpecificationSearch
    with R4SearchParameters
    implements _$SubstanceSpecificationSearch {
  factory SubstanceSpecificationSearch({
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
  }) = _SubstanceSpecificationSearch;

  SubstanceSpecificationSearch._();
  factory SubstanceSpecificationSearch.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSpecificationSearchFromJson(json);
}
