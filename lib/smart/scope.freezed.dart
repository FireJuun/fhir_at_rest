// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ScopeTearOff {
  const _$ScopeTearOff();

// ignore: unused_element
  _Dstu2ClinicalScope clinicalDstu2(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) {
    return _Dstu2ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _Stu3ClinicalScope clinicalStu3(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) {
    return _Stu3ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _R4ClinicalScope clinicalR4(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) {
    return _R4ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _R5ClinicalScope clinicalR5(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) {
    return _R5ClinicalScope(
      role: role,
      type: type,
      interaction: interaction,
    );
  }

// ignore: unused_element
  _ContextScope context(
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
const $Scope = _$ScopeTearOff();

/// @nodoc
mixin _$Scope {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
            bool encounterLaunch, String encounterValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
        bool encounterLaunch, String encounterValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ScopeCopyWith<$Res> {
  factory $ScopeCopyWith(Scope value, $Res Function(Scope) then) =
      _$ScopeCopyWithImpl<$Res>;
}

/// @nodoc
class _$ScopeCopyWithImpl<$Res> implements $ScopeCopyWith<$Res> {
  _$ScopeCopyWithImpl(this._value, this._then);

  final Scope _value;
  // ignore: unused_field
  final $Res Function(Scope) _then;
}

/// @nodoc
abstract class _$Dstu2ClinicalScopeCopyWith<$Res> {
  factory _$Dstu2ClinicalScopeCopyWith(
          _Dstu2ClinicalScope value, $Res Function(_Dstu2ClinicalScope) then) =
      __$Dstu2ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, Dstu2Types type, Interaction interaction});
}

/// @nodoc
class __$Dstu2ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$Dstu2ClinicalScopeCopyWith<$Res> {
  __$Dstu2ClinicalScopeCopyWithImpl(
      _Dstu2ClinicalScope _value, $Res Function(_Dstu2ClinicalScope) _then)
      : super(_value, (v) => _then(v as _Dstu2ClinicalScope));

  @override
  _Dstu2ClinicalScope get _value => super._value as _Dstu2ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_Dstu2ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as Dstu2Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_Dstu2ClinicalScope extends _Dstu2ClinicalScope {
  _$_Dstu2ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override
  final Role role;
  @override
  final Dstu2Types type;
  @override
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dstu2ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$Dstu2ClinicalScopeCopyWith<_Dstu2ClinicalScope> get copyWith =>
      __$Dstu2ClinicalScopeCopyWithImpl<_Dstu2ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
            bool encounterLaunch, String encounterValue),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalDstu2(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
        bool encounterLaunch, String encounterValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalDstu2 != null) {
      return clinicalDstu2(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalDstu2(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalDstu2 != null) {
      return clinicalDstu2(this);
    }
    return orElse();
  }
}

abstract class _Dstu2ClinicalScope extends Scope {
  _Dstu2ClinicalScope._() : super._();
  factory _Dstu2ClinicalScope(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) = _$_Dstu2ClinicalScope;

  Role get role;
  Dstu2Types get type;
  Interaction get interaction;
  _$Dstu2ClinicalScopeCopyWith<_Dstu2ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$Stu3ClinicalScopeCopyWith<$Res> {
  factory _$Stu3ClinicalScopeCopyWith(
          _Stu3ClinicalScope value, $Res Function(_Stu3ClinicalScope) then) =
      __$Stu3ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, Dstu2Types type, Interaction interaction});
}

/// @nodoc
class __$Stu3ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$Stu3ClinicalScopeCopyWith<$Res> {
  __$Stu3ClinicalScopeCopyWithImpl(
      _Stu3ClinicalScope _value, $Res Function(_Stu3ClinicalScope) _then)
      : super(_value, (v) => _then(v as _Stu3ClinicalScope));

  @override
  _Stu3ClinicalScope get _value => super._value as _Stu3ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_Stu3ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as Dstu2Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_Stu3ClinicalScope extends _Stu3ClinicalScope {
  _$_Stu3ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override
  final Role role;
  @override
  final Dstu2Types type;
  @override
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Stu3ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$Stu3ClinicalScopeCopyWith<_Stu3ClinicalScope> get copyWith =>
      __$Stu3ClinicalScopeCopyWithImpl<_Stu3ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
            bool encounterLaunch, String encounterValue),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalStu3(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
        bool encounterLaunch, String encounterValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalStu3 != null) {
      return clinicalStu3(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalStu3(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalStu3 != null) {
      return clinicalStu3(this);
    }
    return orElse();
  }
}

abstract class _Stu3ClinicalScope extends Scope {
  _Stu3ClinicalScope._() : super._();
  factory _Stu3ClinicalScope(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) = _$_Stu3ClinicalScope;

  Role get role;
  Dstu2Types get type;
  Interaction get interaction;
  _$Stu3ClinicalScopeCopyWith<_Stu3ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$R4ClinicalScopeCopyWith<$Res> {
  factory _$R4ClinicalScopeCopyWith(
          _R4ClinicalScope value, $Res Function(_R4ClinicalScope) then) =
      __$R4ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, Dstu2Types type, Interaction interaction});
}

/// @nodoc
class __$R4ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$R4ClinicalScopeCopyWith<$Res> {
  __$R4ClinicalScopeCopyWithImpl(
      _R4ClinicalScope _value, $Res Function(_R4ClinicalScope) _then)
      : super(_value, (v) => _then(v as _R4ClinicalScope));

  @override
  _R4ClinicalScope get _value => super._value as _R4ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_R4ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as Dstu2Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_R4ClinicalScope extends _R4ClinicalScope {
  _$_R4ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override
  final Role role;
  @override
  final Dstu2Types type;
  @override
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _R4ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$R4ClinicalScopeCopyWith<_R4ClinicalScope> get copyWith =>
      __$R4ClinicalScopeCopyWithImpl<_R4ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
            bool encounterLaunch, String encounterValue),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalR4(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
        bool encounterLaunch, String encounterValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR4 != null) {
      return clinicalR4(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalR4(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR4 != null) {
      return clinicalR4(this);
    }
    return orElse();
  }
}

abstract class _R4ClinicalScope extends Scope {
  _R4ClinicalScope._() : super._();
  factory _R4ClinicalScope(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) = _$_R4ClinicalScope;

  Role get role;
  Dstu2Types get type;
  Interaction get interaction;
  _$R4ClinicalScopeCopyWith<_R4ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$R5ClinicalScopeCopyWith<$Res> {
  factory _$R5ClinicalScopeCopyWith(
          _R5ClinicalScope value, $Res Function(_R5ClinicalScope) then) =
      __$R5ClinicalScopeCopyWithImpl<$Res>;
  $Res call({Role role, Dstu2Types type, Interaction interaction});
}

/// @nodoc
class __$R5ClinicalScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
    implements _$R5ClinicalScopeCopyWith<$Res> {
  __$R5ClinicalScopeCopyWithImpl(
      _R5ClinicalScope _value, $Res Function(_R5ClinicalScope) _then)
      : super(_value, (v) => _then(v as _R5ClinicalScope));

  @override
  _R5ClinicalScope get _value => super._value as _R5ClinicalScope;

  @override
  $Res call({
    Object role = freezed,
    Object type = freezed,
    Object interaction = freezed,
  }) {
    return _then(_R5ClinicalScope(
      role: role == freezed ? _value.role : role as Role,
      type: type == freezed ? _value.type : type as Dstu2Types,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
    ));
  }
}

/// @nodoc
class _$_R5ClinicalScope extends _R5ClinicalScope {
  _$_R5ClinicalScope(
      {@required this.role, @required this.type, @required this.interaction})
      : assert(role != null),
        assert(type != null),
        assert(interaction != null),
        super._();

  @override
  final Role role;
  @override
  final Dstu2Types type;
  @override
  final Interaction interaction;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _R5ClinicalScope &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction);

  @override
  _$R5ClinicalScopeCopyWith<_R5ClinicalScope> get copyWith =>
      __$R5ClinicalScopeCopyWithImpl<_R5ClinicalScope>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
            bool encounterLaunch, String encounterValue),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalR5(role, type, interaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
        bool encounterLaunch, String encounterValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR5 != null) {
      return clinicalR5(role, type, interaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return clinicalR5(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clinicalR5 != null) {
      return clinicalR5(this);
    }
    return orElse();
  }
}

abstract class _R5ClinicalScope extends Scope {
  _R5ClinicalScope._() : super._();
  factory _R5ClinicalScope(
      {@required Role role,
      @required Dstu2Types type,
      @required Interaction interaction}) = _$_R5ClinicalScope;

  Role get role;
  Dstu2Types get type;
  Interaction get interaction;
  _$R5ClinicalScopeCopyWith<_R5ClinicalScope> get copyWith;
}

/// @nodoc
abstract class _$ContextScopeCopyWith<$Res> {
  factory _$ContextScopeCopyWith(
          _ContextScope value, $Res Function(_ContextScope) then) =
      __$ContextScopeCopyWithImpl<$Res>;
  $Res call(
      {bool ehrLaunch,
      bool patientLaunch,
      String patientValue,
      bool encounterLaunch,
      String encounterValue});
}

/// @nodoc
class __$ContextScopeCopyWithImpl<$Res> extends _$ScopeCopyWithImpl<$Res>
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

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result clinicalDstu2(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalStu3(
            Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    @required
        Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
            bool encounterLaunch, String encounterValue),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return context(ehrLaunch, patientLaunch, patientValue, encounterLaunch,
        encounterValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result clinicalDstu2(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalStu3(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR4(Role role, Dstu2Types type, Interaction interaction),
    Result clinicalR5(Role role, Dstu2Types type, Interaction interaction),
    Result context(bool ehrLaunch, bool patientLaunch, String patientValue,
        bool encounterLaunch, String encounterValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (context != null) {
      return context(ehrLaunch, patientLaunch, patientValue, encounterLaunch,
          encounterValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result clinicalDstu2(_Dstu2ClinicalScope value),
    @required Result clinicalStu3(_Stu3ClinicalScope value),
    @required Result clinicalR4(_R4ClinicalScope value),
    @required Result clinicalR5(_R5ClinicalScope value),
    @required Result context(_ContextScope value),
  }) {
    assert(clinicalDstu2 != null);
    assert(clinicalStu3 != null);
    assert(clinicalR4 != null);
    assert(clinicalR5 != null);
    assert(context != null);
    return context(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result clinicalDstu2(_Dstu2ClinicalScope value),
    Result clinicalStu3(_Stu3ClinicalScope value),
    Result clinicalR4(_R4ClinicalScope value),
    Result clinicalR5(_R5ClinicalScope value),
    Result context(_ContextScope value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (context != null) {
      return context(this);
    }
    return orElse();
  }
}

abstract class _ContextScope extends Scope {
  _ContextScope._() : super._();
  factory _ContextScope(
      {bool ehrLaunch,
      bool patientLaunch,
      String patientValue,
      bool encounterLaunch,
      String encounterValue}) = _$_ContextScope;

  bool get ehrLaunch;
  bool get patientLaunch;
  String get patientValue;
  bool get encounterLaunch;
  String get encounterValue;
  _$ContextScopeCopyWith<_ContextScope> get copyWith;
}
