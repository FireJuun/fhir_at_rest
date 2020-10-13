import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'scopes.dart';

part 'clinical_scope.freezed.dart';

@freezed
abstract class Scope implements _$Scope {
  Scope._();
  factory Scope.clinicalDstu2({
    @required Role role,
    @required Dstu2Types type,
    @required Interaction interaction,
  }) = _Dstu2ClinicalScope;
  factory Scope.clinicalStu3({
    @required Role role,
    @required Dstu2Types type,
    @required Interaction interaction,
  }) = _Stu3ClinicalScope;
  factory Scope.clinicalR4({
    @required Role role,
    @required Dstu2Types type,
    @required Interaction interaction,
  }) = _R4ClinicalScope;
  factory Scope.clinicalR5({
    @required Role role,
    @required Dstu2Types type,
    @required Interaction interaction,
  }) = _R5ClinicalScope;
  factory Scope.context({
    bool ehrLaunch,
    bool patientLaunch,
    String patientValue,
    bool encounterLaunch,
    String encounterValue,
  }) = _ContextScope;

  @override
  String toString() =>
      '${role == Role.patient ? "patient" : "user"}/${enumToString(type)}.'
      '${interaction == Interaction.any ? "*" : simpleEnumToString(interaction)}';

  @override
  String toString() => ehrLaunch ?? false
      ? 'launch'
      : patientLaunch ?? false
          ? 'launch/patient${patientValue == null ? "" : "/$patientValue"}'
          : encounterLaunch ?? false
              ? 'launch/encounter${encounterValue == null ? "" : "/$patientValue"}'
              : null;
}

enum Role { patient, user }
enum Interaction { read, write, any }
