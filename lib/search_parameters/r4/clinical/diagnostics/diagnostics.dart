import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class DiagnosticReportSearch
    with R4SearchParameters
    implements _$DiagnosticReportSearch {
  factory DiagnosticReportSearch({
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
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> encounter,
    @JsonKey(name: 'based-on') List<SearchReference> basedOn,
    List<SearchToken> category,
    List<SearchToken> conclusion,
    List<SearchDate> issued,
    List<SearchReference> media,
    List<SearchReference> performer,
    List<SearchReference> result,
    @JsonKey(name: 'results-interpreter')
        List<SearchReference> resultsInterpreter,
    List<SearchReference> specimen,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _DiagnosticReportSearch;

  DiagnosticReportSearch._();
  factory DiagnosticReportSearch.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportSearchFromJson(json);
}

@freezed
abstract class ObservationSearch
    with R4SearchParameters
    implements _$ObservationSearch {
  factory ObservationSearch({
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
    List<SearchDate> date,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchReference> encounter,
    @JsonKey(name: 'based-on') List<SearchReference> basedOn,
    List<SearchToken> category,
    @JsonKey(name: 'combo-code') List<SearchToken> comboCode,
    @JsonKey(name: 'combo-data-absent-reason')
        List<SearchToken> comboDataabsentreason,
    @JsonKey(name: 'combo-value-concept') List<SearchToken> comboValueconcept,
    @JsonKey(name: 'combo-value-quantity')
        List<SearchQuantity> comboValuequantity,
    @JsonKey(name: 'component-code') List<SearchToken> componentCode,
    @JsonKey(name: 'component-data-absent-reason')
        List<SearchToken> componentDataabsentreason,
    @JsonKey(name: 'component-value-concept')
        List<SearchToken> componentValueconcept,
    @JsonKey(name: 'component-value-quantity')
        List<SearchQuantity> componentValuequantity,
    @JsonKey(name: 'data-absent-reason') List<SearchToken> dataAbsentreason,
    @JsonKey(name: 'derived-from') List<SearchReference> derivedFrom,
    List<SearchReference> device,
    List<SearchReference> focus,
    @JsonKey(name: 'has-member') List<SearchReference> hasMember,
    List<SearchToken> method,
    @JsonKey(name: 'part-of') List<SearchReference> partOf,
    List<SearchReference> performer,
    List<SearchReference> specimen,
    List<SearchToken> status,
    List<SearchReference> subject,
    @JsonKey(name: 'value-concept') List<SearchToken> valueConcept,
    @JsonKey(name: 'value-date') List<SearchDate> valueDate,
    @JsonKey(name: 'value-quantity') List<SearchQuantity> valueQuantity,
    @JsonKey(name: 'value-string') List<SearchString> valueString,
    @JsonKey(name: 'code-value-concept') List<SearchComposite> codeValueconcept,
    @JsonKey(name: 'code-value-date') List<SearchComposite> codeValuedate,
    @JsonKey(name: 'code-value-quantity')
        List<SearchComposite> codeValuequantity,
    @JsonKey(name: 'code-value-string') List<SearchComposite> codeValuestring,
    @JsonKey(name: 'combo-code-value-concept')
        List<SearchComposite> comboCodevalueconcept,
    @JsonKey(name: 'combo-code-value-quantity')
        List<SearchComposite> comboCodevaluequantity,
    @JsonKey(name: 'component-code-value-concept')
        List<SearchComposite> componentCodevalueconcept,
    @JsonKey(name: 'component-code-value-quantity')
        List<SearchComposite> componentCodevaluequantity,
  }) = _ObservationSearch;

  ObservationSearch._();
  factory ObservationSearch.fromJson(Map<String, dynamic> json) =>
      _$ObservationSearchFromJson(json);
}

@freezed
abstract class ImagingStudySearch
    with R4SearchParameters
    implements _$ImagingStudySearch {
  factory ImagingStudySearch({
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
    List<SearchReference> patient,
    List<SearchReference> basedon,
    List<SearchToken> bodysite,
    @JsonKey(name: 'dicom-class') List<SearchToken> dicomClass,
    List<SearchReference> encounter,
    List<SearchReference> endpoint,
    List<SearchToken> instance,
    List<SearchReference> interpreter,
    List<SearchToken> modality,
    List<SearchReference> performer,
    List<SearchToken> reason,
    List<SearchReference> referrer,
    List<SearchToken> series,
    List<SearchDate> started,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _ImagingStudySearch;

  ImagingStudySearch._();
  factory ImagingStudySearch.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySearchFromJson(json);
}

@freezed
abstract class BodyStructureSearch
    with R4SearchParameters
    implements _$BodyStructureSearch {
  factory BodyStructureSearch({
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
    List<SearchToken> location,
    List<SearchToken> morphology,
    List<SearchReference> patient,
  }) = _BodyStructureSearch;

  BodyStructureSearch._();
  factory BodyStructureSearch.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureSearchFromJson(json);
}

@freezed
abstract class MediaSearch with R4SearchParameters implements _$MediaSearch {
  factory MediaSearch({
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
    @JsonKey(name: 'based-on') List<SearchReference> basedOn,
    List<SearchDate> created,
    List<SearchReference> device,
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    List<SearchToken> modality,
    List<SearchReference> operator,
    List<SearchReference> patient,
    List<SearchToken> site,
    List<SearchToken> status,
    List<SearchReference> subject,
    List<SearchToken> type,
    List<SearchToken> view,
  }) = _MediaSearch;

  MediaSearch._();
  factory MediaSearch.fromJson(Map<String, dynamic> json) =>
      _$MediaSearchFromJson(json);
}

@freezed
abstract class MolecularSequenceSearch
    with R4SearchParameters
    implements _$MolecularSequenceSearch {
  factory MolecularSequenceSearch({
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
    List<SearchToken> chromosome,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchToken> referenceseqid,
    List<SearchToken> type,
    @JsonKey(name: 'variant-end') List<SearchNumber> variantEnd,
    @JsonKey(name: 'variant-start') List<SearchNumber> variantStart,
    @JsonKey(name: 'window-end') List<SearchNumber> windowEnd,
    @JsonKey(name: 'window-start') List<SearchNumber> windowStart,
    @JsonKey(name: 'chromosome-variant-coordinate')
        List<SearchComposite> chromosomeVariantcoordinate,
    @JsonKey(name: 'chromosome-window-coordinate')
        List<SearchComposite> chromosomeWindowcoordinate,
    @JsonKey(name: 'referenceseqid-variant-coordinate')
        List<SearchComposite> referenceseqidVariantcoordinate,
    @JsonKey(name: 'referenceseqid-window-coordinate')
        List<SearchComposite> referenceseqidWindowcoordinate,
  }) = _MolecularSequenceSearch;

  MolecularSequenceSearch._();
  factory MolecularSequenceSearch.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceSearchFromJson(json);
}

@freezed
abstract class QuestionnaireResponseSearch
    with R4SearchParameters
    implements _$QuestionnaireResponseSearch {
  factory QuestionnaireResponseSearch({
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
    List<SearchReference> author,
    List<SearchDate> authored,
    @JsonKey(name: 'based-on') List<SearchReference> basedOn,
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    @JsonKey(name: 'part-of') List<SearchReference> partOf,
    List<SearchReference> patient,
    List<SearchReference> questionnaire,
    List<SearchReference> source,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _QuestionnaireResponseSearch;

  QuestionnaireResponseSearch._();
  factory QuestionnaireResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseSearchFromJson(json);
}

@freezed
abstract class SpecimenSearch
    with R4SearchParameters
    implements _$SpecimenSearch {
  factory SpecimenSearch({
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
    List<SearchToken> accession,
    List<SearchToken> bodysite,
    List<SearchDate> collected,
    List<SearchReference> collector,
    List<SearchToken> container,
    @JsonKey(name: 'container-id') List<SearchToken> containerId,
    List<SearchToken> identifier,
    List<SearchReference> parent,
    List<SearchReference> patient,
    List<SearchToken> status,
    List<SearchReference> subject,
    List<SearchToken> type,
  }) = _SpecimenSearch;

  SpecimenSearch._();
  factory SpecimenSearch.fromJson(Map<String, dynamic> json) =>
      _$SpecimenSearchFromJson(json);
}
