import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class ExplanationOfBenefitSearch with Dstu2SearchParameters implements _$ExplanationOfBenefitSearch {
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
List<SearchToken> identifier,
}) = _ExplanationOfBenefitSearch;

ExplanationOfBenefitSearch._(); 
factory ExplanationOfBenefitSearch.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefitSearchFromJson(json);}

