// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'capabilities_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CapabilitiesRequestTearOff {
  const _$CapabilitiesRequestTearOff();

// ignore: unused_element
  _CapabilitiesRequestDstu2 dstu2({@required Uri base, Mode mode = Mode.full}) {
    return _CapabilitiesRequestDstu2(
      base: base,
      mode: mode,
    );
  }

// ignore: unused_element
  _CapabilitiesRequestStu3 stu3({@required Uri base, Mode mode = Mode.full}) {
    return _CapabilitiesRequestStu3(
      base: base,
      mode: mode,
    );
  }

// ignore: unused_element
  _CapabilitiesRequestR4 r4({@required Uri base, Mode mode = Mode.full}) {
    return _CapabilitiesRequestR4(
      base: base,
      mode: mode,
    );
  }

// ignore: unused_element
  _CapabilitiesRequestR5 r5({@required Uri base, Mode mode = Mode.full}) {
    return _CapabilitiesRequestR5(
      base: base,
      mode: mode,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CapabilitiesRequest = _$CapabilitiesRequestTearOff();

/// @nodoc
mixin _$CapabilitiesRequest {
  Uri get base;
  Mode get mode;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Mode mode),
    @required Result stu3(Uri base, Mode mode),
    @required Result r4(Uri base, Mode mode),
    @required Result r5(Uri base, Mode mode),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Mode mode),
    Result stu3(Uri base, Mode mode),
    Result r4(Uri base, Mode mode),
    Result r5(Uri base, Mode mode),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CapabilitiesRequestDstu2 value),
    @required Result stu3(_CapabilitiesRequestStu3 value),
    @required Result r4(_CapabilitiesRequestR4 value),
    @required Result r5(_CapabilitiesRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_CapabilitiesRequestDstu2 value),
    Result stu3(_CapabilitiesRequestStu3 value),
    Result r4(_CapabilitiesRequestR4 value),
    Result r5(_CapabilitiesRequestR5 value),
    @required Result orElse(),
  });

  $CapabilitiesRequestCopyWith<CapabilitiesRequest> get copyWith;
}

/// @nodoc
abstract class $CapabilitiesRequestCopyWith<$Res> {
  factory $CapabilitiesRequestCopyWith(
          CapabilitiesRequest value, $Res Function(CapabilitiesRequest) then) =
      _$CapabilitiesRequestCopyWithImpl<$Res>;
  $Res call({Uri base, Mode mode});
}

/// @nodoc
class _$CapabilitiesRequestCopyWithImpl<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  _$CapabilitiesRequestCopyWithImpl(this._value, this._then);

  final CapabilitiesRequest _value;
  // ignore: unused_field
  final $Res Function(CapabilitiesRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
    ));
  }
}

/// @nodoc
abstract class _$CapabilitiesRequestDstu2CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestDstu2CopyWith(_CapabilitiesRequestDstu2 value,
          $Res Function(_CapabilitiesRequestDstu2) then) =
      __$CapabilitiesRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode});
}

/// @nodoc
class __$CapabilitiesRequestDstu2CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestDstu2CopyWith<$Res> {
  __$CapabilitiesRequestDstu2CopyWithImpl(_CapabilitiesRequestDstu2 _value,
      $Res Function(_CapabilitiesRequestDstu2) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestDstu2));

  @override
  _CapabilitiesRequestDstu2 get _value =>
      super._value as _CapabilitiesRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
  }) {
    return _then(_CapabilitiesRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestDstu2 extends _CapabilitiesRequestDstu2 {
  _$_CapabilitiesRequestDstu2({@required this.base, this.mode = Mode.full})
      : assert(base != null),
        assert(mode != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override
  final Mode mode;

  @override
  String toString() {
    return 'CapabilitiesRequest.dstu2(base: $base, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode);

  @override
  _$CapabilitiesRequestDstu2CopyWith<_CapabilitiesRequestDstu2> get copyWith =>
      __$CapabilitiesRequestDstu2CopyWithImpl<_CapabilitiesRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Mode mode),
    @required Result stu3(Uri base, Mode mode),
    @required Result r4(Uri base, Mode mode),
    @required Result r5(Uri base, Mode mode),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, mode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Mode mode),
    Result stu3(Uri base, Mode mode),
    Result r4(Uri base, Mode mode),
    Result r5(Uri base, Mode mode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CapabilitiesRequestDstu2 value),
    @required Result stu3(_CapabilitiesRequestStu3 value),
    @required Result r4(_CapabilitiesRequestR4 value),
    @required Result r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_CapabilitiesRequestDstu2 value),
    Result stu3(_CapabilitiesRequestStu3 value),
    Result r4(_CapabilitiesRequestR4 value),
    Result r5(_CapabilitiesRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestDstu2 extends CapabilitiesRequest {
  _CapabilitiesRequestDstu2._() : super._();
  factory _CapabilitiesRequestDstu2({@required Uri base, Mode mode}) =
      _$_CapabilitiesRequestDstu2;

  @override
  Uri get base;
  @override
  Mode get mode;
  @override
  _$CapabilitiesRequestDstu2CopyWith<_CapabilitiesRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$CapabilitiesRequestStu3CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestStu3CopyWith(_CapabilitiesRequestStu3 value,
          $Res Function(_CapabilitiesRequestStu3) then) =
      __$CapabilitiesRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode});
}

/// @nodoc
class __$CapabilitiesRequestStu3CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestStu3CopyWith<$Res> {
  __$CapabilitiesRequestStu3CopyWithImpl(_CapabilitiesRequestStu3 _value,
      $Res Function(_CapabilitiesRequestStu3) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestStu3));

  @override
  _CapabilitiesRequestStu3 get _value =>
      super._value as _CapabilitiesRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
  }) {
    return _then(_CapabilitiesRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestStu3 extends _CapabilitiesRequestStu3 {
  _$_CapabilitiesRequestStu3({@required this.base, this.mode = Mode.full})
      : assert(base != null),
        assert(mode != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override
  final Mode mode;

  @override
  String toString() {
    return 'CapabilitiesRequest.stu3(base: $base, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode);

  @override
  _$CapabilitiesRequestStu3CopyWith<_CapabilitiesRequestStu3> get copyWith =>
      __$CapabilitiesRequestStu3CopyWithImpl<_CapabilitiesRequestStu3>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Mode mode),
    @required Result stu3(Uri base, Mode mode),
    @required Result r4(Uri base, Mode mode),
    @required Result r5(Uri base, Mode mode),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, mode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Mode mode),
    Result stu3(Uri base, Mode mode),
    Result r4(Uri base, Mode mode),
    Result r5(Uri base, Mode mode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CapabilitiesRequestDstu2 value),
    @required Result stu3(_CapabilitiesRequestStu3 value),
    @required Result r4(_CapabilitiesRequestR4 value),
    @required Result r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_CapabilitiesRequestDstu2 value),
    Result stu3(_CapabilitiesRequestStu3 value),
    Result r4(_CapabilitiesRequestR4 value),
    Result r5(_CapabilitiesRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestStu3 extends CapabilitiesRequest {
  _CapabilitiesRequestStu3._() : super._();
  factory _CapabilitiesRequestStu3({@required Uri base, Mode mode}) =
      _$_CapabilitiesRequestStu3;

  @override
  Uri get base;
  @override
  Mode get mode;
  @override
  _$CapabilitiesRequestStu3CopyWith<_CapabilitiesRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$CapabilitiesRequestR4CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestR4CopyWith(_CapabilitiesRequestR4 value,
          $Res Function(_CapabilitiesRequestR4) then) =
      __$CapabilitiesRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode});
}

/// @nodoc
class __$CapabilitiesRequestR4CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestR4CopyWith<$Res> {
  __$CapabilitiesRequestR4CopyWithImpl(_CapabilitiesRequestR4 _value,
      $Res Function(_CapabilitiesRequestR4) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestR4));

  @override
  _CapabilitiesRequestR4 get _value => super._value as _CapabilitiesRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
  }) {
    return _then(_CapabilitiesRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestR4 extends _CapabilitiesRequestR4 {
  _$_CapabilitiesRequestR4({@required this.base, this.mode = Mode.full})
      : assert(base != null),
        assert(mode != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override
  final Mode mode;

  @override
  String toString() {
    return 'CapabilitiesRequest.r4(base: $base, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode);

  @override
  _$CapabilitiesRequestR4CopyWith<_CapabilitiesRequestR4> get copyWith =>
      __$CapabilitiesRequestR4CopyWithImpl<_CapabilitiesRequestR4>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Mode mode),
    @required Result stu3(Uri base, Mode mode),
    @required Result r4(Uri base, Mode mode),
    @required Result r5(Uri base, Mode mode),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, mode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Mode mode),
    Result stu3(Uri base, Mode mode),
    Result r4(Uri base, Mode mode),
    Result r5(Uri base, Mode mode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CapabilitiesRequestDstu2 value),
    @required Result stu3(_CapabilitiesRequestStu3 value),
    @required Result r4(_CapabilitiesRequestR4 value),
    @required Result r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_CapabilitiesRequestDstu2 value),
    Result stu3(_CapabilitiesRequestStu3 value),
    Result r4(_CapabilitiesRequestR4 value),
    Result r5(_CapabilitiesRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestR4 extends CapabilitiesRequest {
  _CapabilitiesRequestR4._() : super._();
  factory _CapabilitiesRequestR4({@required Uri base, Mode mode}) =
      _$_CapabilitiesRequestR4;

  @override
  Uri get base;
  @override
  Mode get mode;
  @override
  _$CapabilitiesRequestR4CopyWith<_CapabilitiesRequestR4> get copyWith;
}

/// @nodoc
abstract class _$CapabilitiesRequestR5CopyWith<$Res>
    implements $CapabilitiesRequestCopyWith<$Res> {
  factory _$CapabilitiesRequestR5CopyWith(_CapabilitiesRequestR5 value,
          $Res Function(_CapabilitiesRequestR5) then) =
      __$CapabilitiesRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Mode mode});
}

/// @nodoc
class __$CapabilitiesRequestR5CopyWithImpl<$Res>
    extends _$CapabilitiesRequestCopyWithImpl<$Res>
    implements _$CapabilitiesRequestR5CopyWith<$Res> {
  __$CapabilitiesRequestR5CopyWithImpl(_CapabilitiesRequestR5 _value,
      $Res Function(_CapabilitiesRequestR5) _then)
      : super(_value, (v) => _then(v as _CapabilitiesRequestR5));

  @override
  _CapabilitiesRequestR5 get _value => super._value as _CapabilitiesRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object mode = freezed,
  }) {
    return _then(_CapabilitiesRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      mode: mode == freezed ? _value.mode : mode as Mode,
    ));
  }
}

/// @nodoc
class _$_CapabilitiesRequestR5 extends _CapabilitiesRequestR5 {
  _$_CapabilitiesRequestR5({@required this.base, this.mode = Mode.full})
      : assert(base != null),
        assert(mode != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: Mode.full)
  @override
  final Mode mode;

  @override
  String toString() {
    return 'CapabilitiesRequest.r5(base: $base, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilitiesRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(mode);

  @override
  _$CapabilitiesRequestR5CopyWith<_CapabilitiesRequestR5> get copyWith =>
      __$CapabilitiesRequestR5CopyWithImpl<_CapabilitiesRequestR5>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Mode mode),
    @required Result stu3(Uri base, Mode mode),
    @required Result r4(Uri base, Mode mode),
    @required Result r5(Uri base, Mode mode),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, mode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Mode mode),
    Result stu3(Uri base, Mode mode),
    Result r4(Uri base, Mode mode),
    Result r5(Uri base, Mode mode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CapabilitiesRequestDstu2 value),
    @required Result stu3(_CapabilitiesRequestStu3 value),
    @required Result r4(_CapabilitiesRequestR4 value),
    @required Result r5(_CapabilitiesRequestR5 value),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_CapabilitiesRequestDstu2 value),
    Result stu3(_CapabilitiesRequestStu3 value),
    Result r4(_CapabilitiesRequestR4 value),
    Result r5(_CapabilitiesRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _CapabilitiesRequestR5 extends CapabilitiesRequest {
  _CapabilitiesRequestR5._() : super._();
  factory _CapabilitiesRequestR5({@required Uri base, Mode mode}) =
      _$_CapabilitiesRequestR5;

  @override
  Uri get base;
  @override
  Mode get mode;
  @override
  _$CapabilitiesRequestR5CopyWith<_CapabilitiesRequestR5> get copyWith;
}
