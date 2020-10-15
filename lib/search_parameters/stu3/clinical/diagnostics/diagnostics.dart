import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class ObservationSearch
    with Stu3SearchParameters
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
    @JsonKey(name: 'code-value-concept') List<SearchComposite> codeValueconcept,
    @JsonKey(name: 'code-value-date') List<SearchComposite> codeValuedate,
    @JsonKey(name: 'code-value-quantity')
        List<SearchComposite> codeValuequantity,
    @JsonKey(name: 'code-value-string') List<SearchComposite> codeValuestring,
    @JsonKey(name: 'combo-code') List<SearchToken> comboCode,
    @JsonKey(name: 'combo-code-value-concept')
        List<SearchComposite> comboCodevalueconcept,
    @JsonKey(name: 'combo-code-value-quantity')
        List<SearchComposite> comboCodevaluequantity,
    @JsonKey(name: 'combo-data-absent-reason')
        List<SearchToken> comboDataabsentreason,
    @JsonKey(name: 'combo-value-concept') List<SearchToken> comboValueconcept,
    @JsonKey(name: 'combo-value-quantity')
        List<SearchQuantity> comboValuequantity,
    @JsonKey(name: 'component-code') List<SearchToken> componentCode,
    @JsonKey(name: 'component-code-value-concept')
        List<SearchComposite> componentCodevalueconcept,
    @JsonKey(name: 'component-code-value-quantity')
        List<SearchComposite> componentCodevaluequantity,
    @JsonKey(name: 'component-data-absent-reason')
        List<SearchToken> componentDataabsentreason,
    @JsonKey(name: 'component-value-concept')
        List<SearchToken> componentValueconcept,
    @JsonKey(name: 'component-value-quantity')
        List<SearchQuantity> componentValuequantity,
    List<SearchReference> context,
    @JsonKey(name: 'data-absent-reason') List<SearchToken> dataAbsentreason,
    List<SearchReference> device,
    List<SearchToken> method,
    List<SearchReference> performer,
    List<SearchComposite> related,
    @JsonKey(name: 'related-target') List<SearchReference> relatedTarget,
    @JsonKey(name: 'related-type') List<SearchToken> relatedType,
    List<SearchReference> specimen,
    List<SearchToken> status,
    List<SearchReference> subject,
    @JsonKey(name: 'value-concept') List<SearchToken> valueConcept,
    @JsonKey(name: 'value-date') List<SearchDate> valueDate,
    @JsonKey(name: 'value-quantity') List<SearchQuantity> valueQuantity,
    @JsonKey(name: 'value-string') List<SearchString> valueString,
  }) = _ObservationSearch;

  ObservationSearch._();
  factory ObservationSearch.fromJson(Map<String, dynamic> json) =>
      _$ObservationSearchFromJson(json);
}

@freezed
abstract class DiagnosticReportSearch
    with Stu3SearchParameters
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
    List<SearchReference> context,
    List<SearchToken> diagnosis,
    List<SearchReference> image,
    List<SearchDate> issued,
    List<SearchReference> performer,
    List<SearchReference> result,
    List<SearchReference> specimen,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _DiagnosticReportSearch;

  DiagnosticReportSearch._();
  factory DiagnosticReportSearch.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportSearchFromJson(json);
}

@freezed
abstract class ImagingStudySearch
    with Stu3SearchParameters
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
    List<SearchToken> accession,
    List<SearchReference> basedon,
    List<SearchToken> bodysite,
    List<SearchReference> context,
    @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
    List<SearchReference> endpoint,
    List<SearchToken> modality,
    List<SearchReference> performer,
    List<SearchToken> reason,
    List<SearchUri> series,
    List<SearchDate> started,
    List<SearchUri> study,
    List<SearchUri> uid,
  }) = _ImagingStudySearch;

  ImagingStudySearch._();
  factory ImagingStudySearch.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySearchFromJson(json);
}

@freezed
abstract class ImagingManifestSearch
    with Stu3SearchParameters
    implements _$ImagingManifestSearch {
  factory ImagingManifestSearch({
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
    List<SearchReference> patient,
    List<SearchReference> author,
    @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
    List<SearchReference> endpoint,
    List<SearchToken> identifier,
    @JsonKey(name: 'imaging-study') List<SearchReference> imagingStudy,
    @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy,
  }) = _ImagingManifestSearch;

  ImagingManifestSearch._();
  factory ImagingManifestSearch.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSearchFromJson(json);
}

@freezed
abstract class BodySiteSearch
    with Stu3SearchParameters
    implements _$BodySiteSearch {
  factory BodySiteSearch({
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
    List<SearchToken> identifier,
    List<SearchReference> patient,
  }) = _BodySiteSearch;

  BodySiteSearch._();
  factory BodySiteSearch.fromJson(Map<String, dynamic> json) =>
      _$BodySiteSearchFromJson(json);
}

@freezed
abstract class QuestionnaireResponseSearch
    with Stu3SearchParameters
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
    List<SearchReference> context,
    List<SearchToken> identifier,
    List<SearchReference> parent,
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
abstract class SequenceSearch
    with Stu3SearchParameters
    implements _$SequenceSearch {
  factory SequenceSearch({
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
    List<SearchComposite> coordinate,
    List<SearchNumber> end,
    List<SearchToken> identifier,
    List<SearchReference> patient,
    List<SearchNumber> start,
    List<SearchToken> type,
  }) = _SequenceSearch;

  SequenceSearch._();
  factory SequenceSearch.fromJson(Map<String, dynamic> json) =>
      _$SequenceSearchFromJson(json);
}

@freezed
abstract class SpecimenSearch
    with Stu3SearchParameters
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
