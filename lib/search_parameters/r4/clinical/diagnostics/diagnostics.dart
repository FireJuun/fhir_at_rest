import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../search_parameter_types/search_parameter_types.dart';
import '../../../search_parameters.dart';

part 'diagnostics.freezed.dart';

@freezed
abstract class DiagnosticReportSearch with R4SearchParameters implements _$DiagnosticReportSearch {
DiagnosticReportSearch._(); 
 factory DiagnosticReportSearch ({
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
List<SearchReference> based_on,
List<SearchToken> category,
List<SearchToken> conclusion,
List<SearchDate> issued,
List<SearchReference> media,
List<SearchReference> performer,
List<SearchReference> result,
List<SearchReference> results_interpreter,
List<SearchReference> specimen,
List<SearchToken> status,
List<SearchReference> subject,
}) = _DiagnosticReportSearch;
}

@freezed
abstract class ObservationSearch with R4SearchParameters implements _$ObservationSearch {
ObservationSearch._(); 
 factory ObservationSearch ({
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
List<SearchReference> based_on,
List<SearchToken> category,
List<SearchToken> combo_code,
List<SearchToken> combo_data_absent_reason,
List<SearchToken> combo_value_concept,
List<SearchQuantity> combo_value_quantity,
List<SearchToken> component_code,
List<SearchToken> component_data_absent_reason,
List<SearchToken> component_value_concept,
List<SearchQuantity> component_value_quantity,
List<SearchToken> data_absent_reason,
List<SearchReference> derived_from,
List<SearchReference> device,
List<SearchReference> focus,
List<SearchReference> has_member,
List<SearchToken> method,
List<SearchReference> part_of,
List<SearchReference> performer,
List<SearchReference> specimen,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> value_concept,
List<SearchDate> value_date,
List<SearchQuantity> value_quantity,
List<SearchString> value_string,
List<SearchComposite> code_value_concept,
List<SearchComposite> code_value_date,
List<SearchComposite> code_value_quantity,
List<SearchComposite> code_value_string,
List<SearchComposite> combo_code_value_concept,
List<SearchComposite> combo_code_value_quantity,
List<SearchComposite> component_code_value_concept,
List<SearchComposite> component_code_value_quantity,
}) = _ObservationSearch;
}

@freezed
abstract class ImagingStudySearch with R4SearchParameters implements _$ImagingStudySearch {
ImagingStudySearch._(); 
 factory ImagingStudySearch ({
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
List<SearchToken> dicom_class,
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
}

@freezed
abstract class BodyStructureSearch with R4SearchParameters implements _$BodyStructureSearch {
BodyStructureSearch._(); 
 factory BodyStructureSearch ({
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
}

@freezed
abstract class MediaSearch with R4SearchParameters implements _$MediaSearch {
MediaSearch._(); 
 factory MediaSearch ({
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
List<SearchReference> based_on,
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
}

@freezed
abstract class MolecularSequenceSearch with R4SearchParameters implements _$MolecularSequenceSearch {
MolecularSequenceSearch._(); 
 factory MolecularSequenceSearch ({
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
List<SearchNumber> variant_end,
List<SearchNumber> variant_start,
List<SearchNumber> window_end,
List<SearchNumber> window_start,
List<SearchComposite> chromosome_variant_coordinate,
List<SearchComposite> chromosome_window_coordinate,
List<SearchComposite> referenceseqid_variant_coordinate,
List<SearchComposite> referenceseqid_window_coordinate,
}) = _MolecularSequenceSearch;
}

@freezed
abstract class QuestionnaireResponseSearch with R4SearchParameters implements _$QuestionnaireResponseSearch {
QuestionnaireResponseSearch._(); 
 factory QuestionnaireResponseSearch ({
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
List<SearchReference> based_on,
List<SearchReference> encounter,
List<SearchToken> identifier,
List<SearchReference> part_of,
List<SearchReference> patient,
List<SearchReference> questionnaire,
List<SearchReference> source,
List<SearchToken> status,
List<SearchReference> subject,
}) = _QuestionnaireResponseSearch;
}

@freezed
abstract class SpecimenSearch with R4SearchParameters implements _$SpecimenSearch {
SpecimenSearch._(); 
 factory SpecimenSearch ({
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
List<SearchToken> container_id,
List<SearchToken> identifier,
List<SearchReference> parent,
List<SearchReference> patient,
List<SearchToken> status,
List<SearchReference> subject,
List<SearchToken> type,
}) = _SpecimenSearch;
}

