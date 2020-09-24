import 'package:fhir/primitive_types/id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rest.freezed.dart';

/// this is based on the guidelines found here:
/// https://www.hl7.org/fhir/http.html
@freezed
abstract class FhirAtRest implements _$FhirAtRest {
  FhirAtRest._();
  factory FhirAtRest({
    @required Uri base,
    @required Interaction interaction,
    String resourceType,
    Id id,
    Id versionId,
    Compartment compartment,
    @Default(false) bool ifModifiedSince,
    @Default(false) bool ifNoneMatch,
    FhirVersion version,
    @Default(false) bool pretty,
    @Default(Summary.none) Summary summary,
    @required Transaction transaction,
  }) = _FhirAtRest;
}

enum Summary {
  true_,
  false_,
  text,
  count,
  data,
  none,
}

enum FhirVersion {
  dstu2,
  stu3,
  r4,
  r5,
}

enum Transaction {
  get_,
  post,
  put,
  patch,
  read,
  delete,
}

final _mimeType = 'application/fhir+json';

enum Interaction {
  read,
  vread,
  update,
  patch,
  delete,
  history,
  create,
  search,
  capabilities,
  batch_transaction,
}

enum Compartment {
  patient,
  encounter,
  relatedPerson,
  practitioner,
  device,
}
