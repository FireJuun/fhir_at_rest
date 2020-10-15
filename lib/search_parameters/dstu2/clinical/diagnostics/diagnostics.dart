import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
abstract class ImagingStudySearch
    with Dstu2SearchParameters
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
    List<SearchToken> accession,
    List<SearchToken> bodysite,
    @JsonKey(name: 'dicom-class') List<SearchUri> dicomClass,
    List<SearchToken> modality,
    List<SearchReference> order,
    List<SearchReference> patient,
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
abstract class DiagnosticReportSearch
    with Dstu2SearchParameters
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
    List<SearchToken> category,
    List<SearchToken> code,
    List<SearchDate> date,
    List<SearchToken> diagnosis,
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    List<SearchReference> image,
    List<SearchDate> issued,
    List<SearchReference> patient,
    List<SearchReference> performer,
    List<SearchReference> request,
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
abstract class ImagingObjectSelectionSearch
    with Dstu2SearchParameters
    implements _$ImagingObjectSelectionSearch {
  factory ImagingObjectSelectionSearch({
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
    @JsonKey(name: 'authoring-time') List<SearchDate> authoringTime,
    List<SearchUri> identifier,
    List<SearchReference> patient,
    @JsonKey(name: 'selected-study') List<SearchUri> selectedStudy,
    List<SearchToken> title,
  }) = _ImagingObjectSelectionSearch;

  ImagingObjectSelectionSearch._();
  factory ImagingObjectSelectionSearch.fromJson(Map<String, dynamic> json) =>
      _$ImagingObjectSelectionSearchFromJson(json);
}

@freezed
abstract class BodySiteSearch
    with Dstu2SearchParameters
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
abstract class ObservationSearch
    with Dstu2SearchParameters
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
    List<SearchToken> category,
    List<SearchToken> code,
    @JsonKey(name: 'component-code') List<SearchToken> componentCode,
    @JsonKey(name: 'code-value-quantity')
        List<SearchComposite> codeValueQuantity,
    @JsonKey(name: 'component-code-value-quantity')
        List<SearchComposite> componentCodeValueQuantity,
    @JsonKey(name: 'code-value-codeableConcept')
        List<SearchComposite> codeValuecodeableConcept,
    @JsonKey(name: 'component-code-value-codeableConcept')
        List<SearchComposite> componentCodeValueCodeableConcept,
    @JsonKey(name: 'code-value-string') List<SearchComposite> codeValueString,
    @JsonKey(name: 'component-code-value-string')
        List<SearchComposite> componentCodeValueString,
    @JsonKey(name: 'code-value-range') List<SearchComposite> codeValueRange,
    @JsonKey(name: 'component-code-value-range')
        List<SearchComposite> componentCodeValueRange,
    @JsonKey(name: 'code-value-ratio') List<SearchComposite> codeValueRatio,
    @JsonKey(name: 'component-code-value-ratio')
        List<SearchComposite> componentCodeValueRatio,
    @JsonKey(name: 'code-value-sampledData')
        List<SearchComposite> codeValueSampledData,
    @JsonKey(name: 'component-code-value-sampledData')
        List<SearchComposite> componentCodeValueSampledData,
    @JsonKey(name: 'code-value-attachment')
        List<SearchComposite> codeValueAttachment,
    @JsonKey(name: 'component-code-value-attachment')
        List<SearchComposite> componentCodeValueAttachment,
    @JsonKey(name: 'code-value-time') List<SearchComposite> codeValueTime,
    @JsonKey(name: 'component-code-value-time')
        List<SearchComposite> componentCodeValueTime,
    @JsonKey(name: 'code-value-dateTime')
        List<SearchComposite> codeValueDateTime,
    @JsonKey(name: 'component-code-value-dateTime')
        List<SearchComposite> componentCodeValueDateTime,
    @JsonKey(name: 'code-value-period') List<SearchComposite> codeValuePeriod,
    @JsonKey(name: 'component-code-value-period')
        List<SearchComposite> componentCodeValuePeriod,
    @JsonKey(name: 'component-data-absent-reason')
        List<SearchToken> componentDataAbsentReason,
    @JsonKey(name: 'component-value-concept')
        List<SearchToken> componentValueConcept,
    @JsonKey(name: 'component-value-quantity')
        List<SearchQuantity> componentValueQuantity,
    @JsonKey(name: 'component-value-string')
        List<SearchString> componentValueString,
    @JsonKey(name: 'data-absent-reason') List<SearchToken> dataAbsentReason,
    List<SearchDate> date,
    List<SearchReference> device,
    List<SearchReference> encounter,
    List<SearchToken> identifier,
    List<SearchReference> patient,
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
abstract class SpecimenSearch
    with Dstu2SearchParameters
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
    List<SearchReference> subject,
    List<SearchToken> type,
  }) = _SpecimenSearch;

  SpecimenSearch._();
  factory SpecimenSearch.fromJson(Map<String, dynamic> json) =>
      _$SpecimenSearchFromJson(json);
}

@freezed
abstract class DiagnosticOrderSearch
    with Dstu2SearchParameters
    implements _$DiagnosticOrderSearch {
  factory DiagnosticOrderSearch({
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
    List<SearchReference> actor,
    List<SearchToken> bodysite,
    List<SearchToken> code,
    List<SearchReference> encounter,
    @JsonKey(name: 'event-date') List<SearchDate> eventDate,
    @JsonKey(name: 'event-status') List<SearchToken> eventStatus,
    @JsonKey(name: 'event-status-date') List<SearchComposite> eventStatusdate,
    List<SearchToken> identifier,
    @JsonKey(name: 'item-date') List<SearchDate> itemDate,
    @JsonKey(name: 'item-past-status') List<SearchToken> itemPaststatus,
    @JsonKey(name: 'item-status') List<SearchToken> itemStatus,
    @JsonKey(name: 'item-status-date') List<SearchComposite> itemStatusdate,
    List<SearchReference> orderer,
    List<SearchReference> patient,
    List<SearchReference> specimen,
    List<SearchToken> status,
    List<SearchReference> subject,
  }) = _DiagnosticOrderSearch;

  DiagnosticOrderSearch._();
  factory DiagnosticOrderSearch.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticOrderSearchFromJson(json);
}
