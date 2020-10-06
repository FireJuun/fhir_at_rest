import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'general.freezed.dart';

@freezed
abstract class AccountSearch with R4SearchParameters implements _$AccountSearch {
AccountSearch._(); 
 factory AccountSearch ({
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
List<SearchReference> owner,
List<SearchReference> patient,
List<SearchDate> period,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> type,
}) = _AccountSearch;
}

@freezed
abstract class ChargeItemSearch with R4SearchParameters implements _$ChargeItemSearch {
ChargeItemSearch._(); 
 factory ChargeItemSearch ({
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
List<SearchReference> account,
List<SearchToken> code,
List<SearchReference> context,
List<SearchDate> entered_date,
List<SearchReference> enterer,
List<SearchNumber> factor_override,
List<SearchToken> identifier,
List<SearchDate> occurrence,
List<SearchReference> patient,
List<SearchReference> performer_actor,
List<SearchToken> performer_function,
List<SearchReference> performing_organization,
List<SearchQuantity> price_override,
List<SearchQuantity> quantity,
List<SearchReference> requesting_organization,
List<SearchReference> service,
List<SearchReference> subject,
}) = _ChargeItemSearch;
}

@freezed
abstract class ChargeItemDefinitionSearch with R4SearchParameters implements _$ChargeItemDefinitionSearch {
ChargeItemDefinitionSearch._(); 
 factory ChargeItemDefinitionSearch ({
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
List<SearchString> publisher,
List<SearchToken> status,
List<SearchString> title,
List<SearchUri> url,
List<SearchToken> version,
List<SearchComposite> context_type_quantity,
List<SearchComposite> context_type_value,
}) = _ChargeItemDefinitionSearch;
}

@freezed
abstract class ContractSearch with R4SearchParameters implements _$ContractSearch {
ContractSearch._(); 
 factory ContractSearch ({
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
List<SearchReference> authority,
List<SearchReference> domain,
List<SearchToken> identifier,
List<SearchUri> instantiates,
List<SearchDate> issued,
List<SearchReference> patient,
List<SearchReference> signer,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchUri> url,
}) = _ContractSearch;
}

@freezed
abstract class ExplanationOfBenefitSearch with R4SearchParameters implements _$ExplanationOfBenefitSearch {
ExplanationOfBenefitSearch._(); 
 factory ExplanationOfBenefitSearch ({
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
List<SearchReference> care_team,
List<SearchReference> claim,
List<SearchReference> coverage,
List<SearchDate> created,
List<SearchReference> detail_udi,
List<SearchString> disposition,
List<SearchReference> encounter,
List<SearchReference> enterer,
List<SearchReference> facility,
List<SearchToken> identifier,
List<SearchReference> item_udi,
List<SearchReference> patient,
List<SearchReference> payee,
List<SearchReference> procedure_udi,
List<SearchReference> provider,
List<SearchToken> status,
List<SearchReference> subdetail_udi,
}) = _ExplanationOfBenefitSearch;
}

@freezed
abstract class InsurancePlanSearch with R4SearchParameters implements _$InsurancePlanSearch {
InsurancePlanSearch._(); 
 factory InsurancePlanSearch ({
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
List<SearchString> address,
List<SearchString> address_city,
List<SearchString> address_country,
List<SearchString> address_postalcode,
List<SearchString> address_state,
List<SearchToken> address_use,
List<SearchReference> administered_by,
List<SearchReference> endpoint,
List<SearchToken> identifier,
List<SearchString> name,
List<SearchReference> owned_by,
List<SearchString> phonetic,
List<SearchToken> status,
List<SearchToken> type,
}) = _InsurancePlanSearch;
}

