// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'context_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ContextScopeTearOff {
  const _$ContextScopeTearOff();

// ignore: unused_element
  _ContextScope call(
      {bool ehrLaunch,
      bool patientLaunch,
      String patientValue,
      bool encounterLaunch,
      String encounterValue}) {
    return _ContextScope(
      ehrLaunch: ehrLaunch,
      patientLaunch: patientLaunch,
      patientValue: patientValue,
      encounterLaunch: encounterLaunch,
      encounterValue: encounterValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ContextScope = _$ContextScopeTearOff();

/// @nodoc
mixin _$ContextScope {
  bool get ehrLaunch;
  bool get patientLaunch;
  String get patientValue;
  bool get encounterLaunch;
  String get encounterValue;

  $ContextScopeCopyWith<ContextScope> get copyWith;
}

/// @nodoc
abstract class $ContextScopeCopyWith<$Res> {
  factory $ContextScopeCopyWith(
          ContextScope value, $Res Function(ContextScope) then) =
      _$ContextScopeCopyWithImpl<$Res>;
  $Res call(
      {bool ehrLaunch,
      bool patientLaunch,
      String patientValue,
      bool encounterLaunch,
      String encounterValue});
}

/// @nodoc
class _$ContextScopeCopyWithImpl<$Res> implements $ContextScopeCopyWith<$Res> {
  _$ContextScopeCopyWithImpl(this._value, this._then);

  final ContextScope _value;
  // ignore: unused_field
  final $Res Function(ContextScope) _then;

  @override
  $Res call({
    Object ehrLaunch = freezed,
    Object patientLaunch = freezed,
    Object patientValue = freezed,
    Object encounterLaunch = freezed,
    Object encounterValue = freezed,
  }) {
    return _then(_value.copyWith(
      ehrLaunch: ehrLaunch == freezed ? _value.ehrLaunch : ehrLaunch as bool,
      patientLaunch: patientLaunch == freezed
          ? _value.patientLaunch
          : patientLaunch as bool,
      patientValue: patientValue == freezed
          ? _value.patientValue
          : patientValue as String,
      encounterLaunch: encounterLaunch == freezed
          ? _value.encounterLaunch
          : encounterLaunch as bool,
      encounterValue: encounterValue == freezed
          ? _value.encounterValue
          : encounterValue as String,
    ));
  }
}

/// @nodoc
abstract class _$ContextScopeCopyWith<$Res>
    implements $ContextScopeCopyWith<$Res> {
  factory _$ContextScopeCopyWith(
          _ContextScope value, $Res Function(_ContextScope) then) =
      __$ContextScopeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool ehrLaunch,
      bool patientLaunch,
      String patientValue,
      bool encounterLaunch,
      String encounterValue});
}

/// @nodoc
class __$ContextScopeCopyWithImpl<$Res> extends _$ContextScopeCopyWithImpl<$Res>
    implements _$ContextScopeCopyWith<$Res> {
  __$ContextScopeCopyWithImpl(
      _ContextScope _value, $Res Function(_ContextScope) _then)
      : super(_value, (v) => _then(v as _ContextScope));

  @override
  _ContextScope get _value => super._value as _ContextScope;

  @override
  $Res call({
    Object ehrLaunch = freezed,
    Object patientLaunch = freezed,
    Object patientValue = freezed,
    Object encounterLaunch = freezed,
    Object encounterValue = freezed,
  }) {
    return _then(_ContextScope(
      ehrLaunch: ehrLaunch == freezed ? _value.ehrLaunch : ehrLaunch as bool,
      patientLaunch: patientLaunch == freezed
          ? _value.patientLaunch
          : patientLaunch as bool,
      patientValue: patientValue == freezed
          ? _value.patientValue
          : patientValue as String,
      encounterLaunch: encounterLaunch == freezed
          ? _value.encounterLaunch
          : encounterLaunch as bool,
      encounterValue: encounterValue == freezed
          ? _value.encounterValue
          : encounterValue as String,
    ));
  }
}

/// @nodoc
class _$_ContextScope extends _ContextScope {
  _$_ContextScope(
      {this.ehrLaunch,
      this.patientLaunch,
      this.patientValue,
      this.encounterLaunch,
      this.encounterValue})
      : super._();

  @override
  final bool ehrLaunch;
  @override
  final bool patientLaunch;
  @override
  final String patientValue;
  @override
  final bool encounterLaunch;
  @override
  final String encounterValue;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContextScope &&
            (identical(other.ehrLaunch, ehrLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.ehrLaunch, ehrLaunch)) &&
            (identical(other.patientLaunch, patientLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.patientLaunch, patientLaunch)) &&
            (identical(other.patientValue, patientValue) ||
                const DeepCollectionEquality()
                    .equals(other.patientValue, patientValue)) &&
            (identical(other.encounterLaunch, encounterLaunch) ||
                const DeepCollectionEquality()
                    .equals(other.encounterLaunch, encounterLaunch)) &&
            (identical(other.encounterValue, encounterValue) ||
                const DeepCollectionEquality()
                    .equals(other.encounterValue, encounterValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ehrLaunch) ^
      const DeepCollectionEquality().hash(patientLaunch) ^
      const DeepCollectionEquality().hash(patientValue) ^
      const DeepCollectionEquality().hash(encounterLaunch) ^
      const DeepCollectionEquality().hash(encounterValue);

  @override
  _$ContextScopeCopyWith<_ContextScope> get copyWith =>
      __$ContextScopeCopyWithImpl<_ContextScope>(this, _$identity);
}

abstract class _ContextScope extends ContextScope {
  _ContextScope._() : super._();
  factory _ContextScope(
      {bool ehrLaunch,
      bool patientLaunch,
      String patientValue,
      bool encounterLaunch,
      String encounterValue}) = _$_ContextScope;

  @override
  bool get ehrLaunch;
  @override
  bool get patientLaunch;
  @override
  String get patientValue;
  @override
  bool get encounterLaunch;
  @override
  String get encounterValue;
  @override
  _$ContextScopeCopyWith<_ContextScope> get copyWith;
}
