import 'package:freezed_annotation/freezed_annotation.dart';

import 'scopes.dart';

part 'context_scope.freezed.dart';

@freezed
abstract class ContextScope with Scope implements _$ContextScope {
  ContextScope._();
  factory ContextScope({
    bool ehrLaunch,
    bool patientLaunch,
    String patientValue,
    bool encounterLaunch,
    String encounterValue,
  }) = _ContextScope;

  @override
  String toString() => ehrLaunch ?? false
      ? 'launch'
      : patientLaunch ?? false
          ? 'launch/patient${patientValue == null ? "" : "/$patientValue"}'
          : encounterLaunch ?? false
              ? 'launch/encounter${encounterValue == null ? "" : "/$patientValue"}'
              : null;
}
