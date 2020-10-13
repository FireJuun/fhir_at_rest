import 'package:fhir_at_rest/enums/enums.dart';
import 'package:fhir_at_rest/resource_types/resource_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scope.freezed.dart';

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
  String toString() => map(
        clinicalDstu2: (m) => _clinical(m),
        clinicalStu3: (m) => _clinical(m),
        clinicalR4: (m) => _clinical(m),
        clinicalR5: (m) => _clinical(m),
        context: (m) => m.ehrLaunch ?? false
            ? 'launch'
            : m.patientLaunch ?? false
                ? 'launch/patient${m.patientValue == null ? "" : "/${m.patientValue}"}'
                : m.encounterLaunch ?? false
                    ? 'launch/encounter${m.encounterValue == null ? "" : "/${m.patientValue}"}'
                    : null,
      );

  String _clinical(dynamic scope) =>
      '${scope.role == Role.patient ? "patient" : "user"}/${enumToString(scope.type)}.'
      '${scope.interaction == Interaction.any ? "*" : simpleEnumToString(scope.interaction)}';
}

enum Role { patient, user }
enum Interaction { read, write, any }
