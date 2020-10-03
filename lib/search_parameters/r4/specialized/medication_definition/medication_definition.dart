import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medication_definition.freezed.dart';

@freezed
abstract class MedicinalProductSearch
    with R4SearchParameters
    implements _$MedicinalProductSearch {
  MedicinalProductSearch._();
  factory MedicinalProductSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<SearchString> name,
    List<SearchToken> name_language,
  }) = _MedicinalProductSearch;
}

@freezed
abstract class MedicinalProductAuthorizationSearch
    with R4SearchParameters
    implements _$MedicinalProductAuthorizationSearch {
  MedicinalProductAuthorizationSearch._();
  factory MedicinalProductAuthorizationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> country,
    List<String> holder,
    List<SearchToken> identifier,
    List<SearchToken> status,
    List<String> subject,
  }) = _MedicinalProductAuthorizationSearch;
}

@freezed
abstract class MedicinalProductContraindicationSearch
    with R4SearchParameters
    implements _$MedicinalProductContraindicationSearch {
  MedicinalProductContraindicationSearch._();
  factory MedicinalProductContraindicationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<String> subject,
  }) = _MedicinalProductContraindicationSearch;
}

@freezed
abstract class MedicinalProductIndicationSearch
    with R4SearchParameters
    implements _$MedicinalProductIndicationSearch {
  MedicinalProductIndicationSearch._();
  factory MedicinalProductIndicationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<String> subject,
  }) = _MedicinalProductIndicationSearch;
}

@freezed
abstract class MedicinalProductInteractionSearch
    with R4SearchParameters
    implements _$MedicinalProductInteractionSearch {
  MedicinalProductInteractionSearch._();
  factory MedicinalProductInteractionSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<String> subject,
  }) = _MedicinalProductInteractionSearch;
}

@freezed
abstract class MedicinalProductPackagedSearch
    with R4SearchParameters
    implements _$MedicinalProductPackagedSearch {
  MedicinalProductPackagedSearch._();
  factory MedicinalProductPackagedSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<String> subject,
  }) = _MedicinalProductPackagedSearch;
}

@freezed
abstract class MedicinalProductPharmaceuticalSearch
    with R4SearchParameters
    implements _$MedicinalProductPharmaceuticalSearch {
  MedicinalProductPharmaceuticalSearch._();
  factory MedicinalProductPharmaceuticalSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> identifier,
    List<SearchToken> route,
    List<SearchToken> target_species,
  }) = _MedicinalProductPharmaceuticalSearch;
}

@freezed
abstract class MedicinalProductUndesirableEffectSearch
    with R4SearchParameters
    implements _$MedicinalProductUndesirableEffectSearch {
  MedicinalProductUndesirableEffectSearch._();
  factory MedicinalProductUndesirableEffectSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<String> subject,
  }) = _MedicinalProductUndesirableEffectSearch;
}

@freezed
abstract class SubstanceSpecificationSearch
    with R4SearchParameters
    implements _$SubstanceSpecificationSearch {
  SubstanceSpecificationSearch._();
  factory SubstanceSpecificationSearch({
    List<Id> searchId,
    List<SearchDate> searchLastUpdated,
    //List<SearchToken> searchTag,
    //List<SearchUri> searchProfile,
    //List<SearchToken> searchSecurity,
    //List<String> searchText,
    //List<String> searchContent,
    //List<SearchString> searchList,
    // List<SearchString> searchHas,
    //List<SearchToken> searchType,
    List<SearchToken> code,
  }) = _SubstanceSpecificationSearch;
}
