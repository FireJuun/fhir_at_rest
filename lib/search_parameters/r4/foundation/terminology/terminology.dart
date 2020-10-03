import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'terminology.freezed.dart';

@freezed
abstract class CodeSystemSearch
    with R4SearchParameters
    implements _$CodeSystemSearch {
  CodeSystemSearch._();
  factory CodeSystemSearch({
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
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
    List<SearchToken> code,
    List<SearchToken> content_mode,
    List<SearchToken> identifier,
    List<SearchToken> language,
    List<String> supplements,
    List<SearchUri> system,
  }) = _CodeSystemSearch;
}

@freezed
abstract class ConceptMapSearch
    with R4SearchParameters
    implements _$ConceptMapSearch {
  ConceptMapSearch._();
  factory ConceptMapSearch({
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
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
    List<SearchToken> identifier,
    List<SearchUri> dependson,
    List<String> other,
    List<SearchUri> product,
    List<String> source,
    List<SearchToken> source_code,
    List<SearchUri> source_system,
    List<String> source_uri,
    List<String> target,
    List<SearchToken> target_code,
    List<SearchUri> target_system,
    List<String> target_uri,
  }) = _ConceptMapSearch;
}

@freezed
abstract class NamingSystemSearch
    with R4SearchParameters
    implements _$NamingSystemSearch {
  NamingSystemSearch._();
  factory NamingSystemSearch({
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
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<String> context_type_quantity,
    List<String> context_type_value,
    List<SearchString> contact,
    List<SearchToken> id_type,
    List<SearchToken> kind,
    List<SearchDate> period,
    List<SearchString> responsible,
    List<SearchToken> telecom,
    List<SearchToken> type,
    List<SearchString> value,
  }) = _NamingSystemSearch;
}

@freezed
abstract class TerminologyCapabilitiesSearch
    with R4SearchParameters
    implements _$TerminologyCapabilitiesSearch {
  TerminologyCapabilitiesSearch._();
  factory TerminologyCapabilitiesSearch({
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
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
  }) = _TerminologyCapabilitiesSearch;
}

@freezed
abstract class ValueSetSearch
    with R4SearchParameters
    implements _$ValueSetSearch {
  ValueSetSearch._();
  factory ValueSetSearch({
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
    List<SearchToken> context,
    List<String> context_quantity,
    List<SearchToken> context_type,
    List<SearchDate> date,
    List<SearchString> description,
    List<SearchToken> jurisdiction,
    List<SearchString> name,
    List<SearchString> publisher,
    List<SearchToken> status,
    List<SearchString> title,
    List<SearchUri> url,
    List<SearchToken> version,
    List<String> context_type_quantity,
    List<String> context_type_value,
    List<SearchToken> identifier,
    List<SearchToken> code,
    List<SearchUri> expansion,
    List<SearchUri> reference,
  }) = _ValueSetSearch;
}
