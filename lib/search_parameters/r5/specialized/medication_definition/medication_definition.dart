import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';

@freezed
abstract class AdministrableProductDefinitionSearch with R5SearchParameters implements _$AdministrableProductDefinitionSearch {
factory AdministrableProductDefinitionSearch ({
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
List<SearchReference> device,
@JsonKey(name: 'dose-form') List<SearchToken> doseForm,
List<SearchToken> identifier,
List<SearchReference> ingredient,
@JsonKey(name: 'manufactured-item') List<SearchReference> manufacturedItem,
List<SearchToken> route,
List<SearchReference> subject,
@JsonKey(name: 'target-species') List<SearchToken> targetSpecies,
}) = _AdministrableProductDefinitionSearch;

AdministrableProductDefinitionSearch._(); 
factory AdministrableProductDefinitionSearch.fromJson(Map<String, dynamic> json) => _$AdministrableProductDefinitionSearchFromJson(json);}

@freezed
abstract class ClinicalUseIssueSearch with R5SearchParameters implements _$ClinicalUseIssueSearch {
factory ClinicalUseIssueSearch ({
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
List<SearchToken> contraindication,
List<SearchToken> effect,
List<SearchToken> identifier,
List<SearchToken> indication,
List<SearchToken> interaction,
List<SearchReference> product,
List<SearchReference> subject,
List<SearchToken> type,
}) = _ClinicalUseIssueSearch;

ClinicalUseIssueSearch._(); 
factory ClinicalUseIssueSearch.fromJson(Map<String, dynamic> json) => _$ClinicalUseIssueSearchFromJson(json);}

@freezed
abstract class IngredientSearch with R5SearchParameters implements _$IngredientSearch {
factory IngredientSearch ({
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
List<SearchToken> function,
List<SearchToken> identifier,
List<SearchReference> manufacturer,
List<SearchToken> role,
@JsonKey(name: 'specified-substance') List<SearchReference> specifiedSubstance,
@JsonKey(name: 'specified-substance-code') List<SearchToken> specifiedSubstancecode,
@JsonKey(name: 'specified-substance-definition') List<SearchReference> specifiedSubstancedefinition,
List<SearchReference> substance,
@JsonKey(name: 'substance-code') List<SearchToken> substanceCode,
@JsonKey(name: 'substance-definition') List<SearchReference> substanceDefinition,
}) = _IngredientSearch;

IngredientSearch._(); 
factory IngredientSearch.fromJson(Map<String, dynamic> json) => _$IngredientSearchFromJson(json);}

@freezed
abstract class ManufacturedItemDefinitionSearch with R5SearchParameters implements _$ManufacturedItemDefinitionSearch {
factory ManufacturedItemDefinitionSearch ({
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
@JsonKey(name: 'dose-form') List<SearchToken> doseForm,
List<SearchToken> identifier,
List<SearchReference> ingredient,
}) = _ManufacturedItemDefinitionSearch;

ManufacturedItemDefinitionSearch._(); 
factory ManufacturedItemDefinitionSearch.fromJson(Map<String, dynamic> json) => _$ManufacturedItemDefinitionSearchFromJson(json);}

@freezed
abstract class MedicinalProductDefinitionSearch with R5SearchParameters implements _$MedicinalProductDefinitionSearch {
factory MedicinalProductDefinitionSearch ({
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
List<SearchToken> characteristic,
List<SearchReference> contact,
List<SearchToken> domain,
List<SearchToken> identifier,
List<SearchReference> ingredient,
@JsonKey(name: 'master-file') List<SearchReference> masterFile,
List<SearchString> name,
@JsonKey(name: 'name-language') List<SearchToken> nameLanguage,
@JsonKey(name: 'product-classification') List<SearchToken> productClassification,
List<SearchToken> status,
List<SearchToken> type,
}) = _MedicinalProductDefinitionSearch;

MedicinalProductDefinitionSearch._(); 
factory MedicinalProductDefinitionSearch.fromJson(Map<String, dynamic> json) => _$MedicinalProductDefinitionSearchFromJson(json);}

@freezed
abstract class PackagedProductDefinitionSearch with R5SearchParameters implements _$PackagedProductDefinitionSearch {
factory PackagedProductDefinitionSearch ({
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
List<SearchReference> biological,
@JsonKey(name: 'contained-item') List<SearchReference> containedItem,
List<SearchReference> device,
List<SearchToken> identifier,
@JsonKey(name: 'manufactured-item') List<SearchReference> manufacturedItem,
List<SearchReference> medication,
List<SearchToken> name,
List<SearchReference> nutrition,
List<SearchToken> status,
List<SearchReference> subject,
}) = _PackagedProductDefinitionSearch;

PackagedProductDefinitionSearch._(); 
factory PackagedProductDefinitionSearch.fromJson(Map<String, dynamic> json) => _$PackagedProductDefinitionSearchFromJson(json);}

@freezed
abstract class RegulatedAuthorizationSearch with R5SearchParameters implements _$RegulatedAuthorizationSearch {
factory RegulatedAuthorizationSearch ({
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
@JsonKey(name: 'case') List<SearchToken> case_,
@JsonKey(name: 'case-type') List<SearchToken> caseType,
List<SearchReference> holder,
List<SearchToken> identifier,
List<SearchToken> region,
List<SearchToken> status,
List<SearchReference> subject,
}) = _RegulatedAuthorizationSearch;

RegulatedAuthorizationSearch._(); 
factory RegulatedAuthorizationSearch.fromJson(Map<String, dynamic> json) => _$RegulatedAuthorizationSearchFromJson(json);}

@freezed
abstract class SubstanceDefinitionSearch with R5SearchParameters implements _$SubstanceDefinitionSearch {
factory SubstanceDefinitionSearch ({
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
List<SearchToken> category,
List<SearchToken> code,
List<SearchToken> domain,
List<SearchToken> identifier,
List<SearchString> name,
}) = _SubstanceDefinitionSearch;

SubstanceDefinitionSearch._(); 
factory SubstanceDefinitionSearch.fromJson(Map<String, dynamic> json) => _$SubstanceDefinitionSearchFromJson(json);}

