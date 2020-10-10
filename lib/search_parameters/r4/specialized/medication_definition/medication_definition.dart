import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class MedicinalProductSearch with R4SearchParameters implements _$MedicinalProductSearch {
MedicinalProductSearch._(); 
 factory MedicinalProductSearch ({
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

factory MedicinalProductSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductSearchFromJson(json);}

@freezed
abstract class MedicinalProductAuthorizationSearch with R4SearchParameters implements _$MedicinalProductAuthorizationSearch {
MedicinalProductAuthorizationSearch._(); 
 factory MedicinalProductAuthorizationSearch ({
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

factory MedicinalProductAuthorizationSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductAuthorizationSearchFromJson(json);}

@freezed
abstract class MedicinalProductContraindicationSearch with R4SearchParameters implements _$MedicinalProductContraindicationSearch {
MedicinalProductContraindicationSearch._(); 
 factory MedicinalProductContraindicationSearch ({
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

factory MedicinalProductContraindicationSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductContraindicationSearchFromJson(json);}

@freezed
abstract class MedicinalProductIndicationSearch with R4SearchParameters implements _$MedicinalProductIndicationSearch {
MedicinalProductIndicationSearch._(); 
 factory MedicinalProductIndicationSearch ({
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

factory MedicinalProductIndicationSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductIndicationSearchFromJson(json);}

@freezed
abstract class MedicinalProductInteractionSearch with R4SearchParameters implements _$MedicinalProductInteractionSearch {
MedicinalProductInteractionSearch._(); 
 factory MedicinalProductInteractionSearch ({
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

factory MedicinalProductInteractionSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductInteractionSearchFromJson(json);}

@freezed
abstract class MedicinalProductPackagedSearch with R4SearchParameters implements _$MedicinalProductPackagedSearch {
MedicinalProductPackagedSearch._(); 
 factory MedicinalProductPackagedSearch ({
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

factory MedicinalProductPackagedSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductPackagedSearchFromJson(json);}

@freezed
abstract class MedicinalProductPharmaceuticalSearch with R4SearchParameters implements _$MedicinalProductPharmaceuticalSearch {
MedicinalProductPharmaceuticalSearch._(); 
 factory MedicinalProductPharmaceuticalSearch ({
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

factory MedicinalProductPharmaceuticalSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductPharmaceuticalSearchFromJson(json);}

@freezed
abstract class MedicinalProductUndesirableEffectSearch with R4SearchParameters implements _$MedicinalProductUndesirableEffectSearch {
MedicinalProductUndesirableEffectSearch._(); 
 factory MedicinalProductUndesirableEffectSearch ({
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

factory MedicinalProductUndesirableEffectSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductUndesirableEffectSearchFromJson(json);}

@freezed
abstract class SubstanceSpecificationSearch with R4SearchParameters implements _$SubstanceSpecificationSearch {
SubstanceSpecificationSearch._(); 
 factory SubstanceSpecificationSearch ({
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

factory SubstanceSpecificationSearch.fromJson(Map<String, dynamic> json) => _$SubstanceSpecificationSearchFromJson(json);}

