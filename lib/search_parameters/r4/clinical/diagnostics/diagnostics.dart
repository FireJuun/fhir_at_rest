import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'diagnostics.freezed.dart';

@freezed
abstract class DiagnosticReportSearch with SearchParameters implements _$DiagnosticReportSearch {
DiagnosticReportSearch._(); 
 factory DiagnosticReportSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> code,
List<SearchDate> date,
List<SearchToken> identifier,
List<String> patient,
List<String> encounter,
List<String> based_on,
List<SearchToken> category,
List<SearchToken> conclusion,
List<SearchDate> issued,
List<String> media,
List<String> performer,
List<String> result,
List<String> results_interpreter,
List<String> specimen,
List<SearchToken> status,
List<String> subject,
}) = _DiagnosticReportSearch;
}

@freezed
abstract class ObservationSearch with SearchParameters implements _$ObservationSearch {
ObservationSearch._(); 
 factory ObservationSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> code,
List<SearchDate> date,
List<SearchToken> identifier,
List<String> patient,
List<String> encounter,
List<String> based_on,
List<SearchToken> category,
List<SearchToken> combo_code,
List<SearchToken> combo_data_absent_reason,
List<SearchToken> combo_value_concept,
List<String> combo_value_quantity,
List<SearchToken> component_code,
List<SearchToken> component_data_absent_reason,
List<SearchToken> component_value_concept,
List<String> component_value_quantity,
List<SearchToken> data_absent_reason,
List<String> derived_from,
List<String> device,
List<String> focus,
List<String> has_member,
List<SearchToken> method,
List<String> part_of,
List<String> performer,
List<String> specimen,
List<SearchToken> status,
List<String> subject,
List<SearchToken> value_concept,
List<SearchDate> value_date,
List<String> value_quantity,
List<SearchString> value_string,
List<String> code_value_concept,
List<String> code_value_date,
List<String> code_value_quantity,
List<String> code_value_string,
List<String> combo_code_value_concept,
List<String> combo_code_value_quantity,
List<String> component_code_value_concept,
List<String> component_code_value_quantity,
}) = _ObservationSearch;
}

@freezed
abstract class ImagingStudySearch with SearchParameters implements _$ImagingStudySearch {
ImagingStudySearch._(); 
 factory ImagingStudySearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> identifier,
List<String> patient,
List<String> basedon,
List<SearchToken> bodysite,
List<SearchToken> dicom_class,
List<String> encounter,
List<String> endpoint,
List<SearchToken> instance,
List<String> interpreter,
List<SearchToken> modality,
List<String> performer,
List<SearchToken> reason,
List<String> referrer,
List<SearchToken> series,
List<SearchDate> started,
List<SearchToken> status,
List<String> subject,
}) = _ImagingStudySearch;
}

@freezed
abstract class BodyStructureSearch with SearchParameters implements _$BodyStructureSearch {
BodyStructureSearch._(); 
 factory BodyStructureSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> identifier,
List<SearchToken> location,
List<SearchToken> morphology,
List<String> patient,
}) = _BodyStructureSearch;
}

@freezed
abstract class MediaSearch with SearchParameters implements _$MediaSearch {
MediaSearch._(); 
 factory MediaSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> based_on,
List<SearchDate> created,
List<String> device,
List<String> encounter,
List<SearchToken> identifier,
List<SearchToken> modality,
List<String> operator,
List<String> patient,
List<SearchToken> site,
List<SearchToken> status,
List<String> subject,
List<SearchToken> type,
List<SearchToken> view,
}) = _MediaSearch;
}

@freezed
abstract class MolecularSequenceSearch with SearchParameters implements _$MolecularSequenceSearch {
MolecularSequenceSearch._(); 
 factory MolecularSequenceSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> chromosome,
List<SearchToken> identifier,
List<String> patient,
List<SearchToken> referenceseqid,
List<SearchToken> type,
List<SearchNumber> variant_end,
List<SearchNumber> variant_start,
List<SearchNumber> window_end,
List<SearchNumber> window_start,
List<String> chromosome_variant_coordinate,
List<String> chromosome_window_coordinate,
List<String> referenceseqid_variant_coordinate,
List<String> referenceseqid_window_coordinate,
}) = _MolecularSequenceSearch;
}

@freezed
abstract class QuestionnaireResponseSearch with SearchParameters implements _$QuestionnaireResponseSearch {
QuestionnaireResponseSearch._(); 
 factory QuestionnaireResponseSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<String> author,
List<SearchDate> authored,
List<String> based_on,
List<String> encounter,
List<SearchToken> identifier,
List<String> part_of,
List<String> patient,
List<String> questionnaire,
List<String> source,
List<SearchToken> status,
List<String> subject,
}) = _QuestionnaireResponseSearch;
}

@freezed
abstract class SpecimenSearch with SearchParameters implements _$SpecimenSearch {
SpecimenSearch._(); 
 factory SpecimenSearch ({
List<Id> searchId,
List<String> searchLastUpdated,
List<String> searchTag,
List<String> searchProfile,
List<String> searchSecurity,
List<String> searchText,
List<String> searchContent,
List<String> searchList,
List<String> searchHas,
List<SearchToken> searchType,
List<SearchToken> accession,
List<SearchToken> bodysite,
List<SearchDate> collected,
List<String> collector,
List<SearchToken> container,
List<SearchToken> container_id,
List<SearchToken> identifier,
List<String> parent,
List<String> patient,
List<SearchToken> status,
List<String> subject,
List<SearchToken> type,
}) = _SpecimenSearch;
}

