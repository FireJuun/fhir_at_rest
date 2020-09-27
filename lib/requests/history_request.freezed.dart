// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'history_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HistoryRequestTearOff {
  const _$HistoryRequestTearOff();

// ignore: unused_element
  _HistoryRequestDstu2 dstu2(
      {@required Uri base, @required Dstu2Types type, @required Id id}) {
    return _HistoryRequestDstu2(
      base: base,
      type: type,
      id: id,
    );
  }

// ignore: unused_element
  _HistoryRequestStu3 stu3(
      {@required Uri base, @required Stu3Types type, @required Id id}) {
    return _HistoryRequestStu3(
      base: base,
      type: type,
      id: id,
    );
  }

// ignore: unused_element
  _HistoryRequestR4 r4(
      {@required Uri base, @required R4Types type, @required Id id}) {
    return _HistoryRequestR4(
      base: base,
      type: type,
      id: id,
    );
  }

// ignore: unused_element
  _HistoryRequestR5 r5(
      {@required Uri base, @required R5Types type, @required Id id}) {
    return _HistoryRequestR5(
      base: base,
      type: type,
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $HistoryRequest = _$HistoryRequestTearOff();

/// @nodoc
mixin _$HistoryRequest {
  Uri get base;
  Id get id;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type, Id id),
    @required Result stu3(Uri base, Stu3Types type, Id id),
    @required Result r4(Uri base, R4Types type, Id id),
    @required Result r5(Uri base, R5Types type, Id id),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id),
    Result stu3(Uri base, Stu3Types type, Id id),
    Result r4(Uri base, R4Types type, Id id),
    Result r5(Uri base, R5Types type, Id id),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryRequestDstu2 value),
    @required Result stu3(_HistoryRequestStu3 value),
    @required Result r4(_HistoryRequestR4 value),
    @required Result r5(_HistoryRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_HistoryRequestDstu2 value),
    Result stu3(_HistoryRequestStu3 value),
    Result r4(_HistoryRequestR4 value),
    Result r5(_HistoryRequestR5 value),
    @required Result orElse(),
  });

  $HistoryRequestCopyWith<HistoryRequest> get copyWith;
}

/// @nodoc
abstract class $HistoryRequestCopyWith<$Res> {
  factory $HistoryRequestCopyWith(
          HistoryRequest value, $Res Function(HistoryRequest) then) =
      _$HistoryRequestCopyWithImpl<$Res>;
  $Res call({Uri base, Id id});
}

/// @nodoc
class _$HistoryRequestCopyWithImpl<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  _$HistoryRequestCopyWithImpl(this._value, this._then);

  final HistoryRequest _value;
  // ignore: unused_field
  final $Res Function(HistoryRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      id: id == freezed ? _value.id : id as Id,
    ));
  }
}

/// @nodoc
abstract class _$HistoryRequestDstu2CopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$HistoryRequestDstu2CopyWith(_HistoryRequestDstu2 value,
          $Res Function(_HistoryRequestDstu2) then) =
      __$HistoryRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Dstu2Types type, Id id});
}

/// @nodoc
class __$HistoryRequestDstu2CopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$HistoryRequestDstu2CopyWith<$Res> {
  __$HistoryRequestDstu2CopyWithImpl(
      _HistoryRequestDstu2 _value, $Res Function(_HistoryRequestDstu2) _then)
      : super(_value, (v) => _then(v as _HistoryRequestDstu2));

  @override
  _HistoryRequestDstu2 get _value => super._value as _HistoryRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
  }) {
    return _then(_HistoryRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      id: id == freezed ? _value.id : id as Id,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestDstu2 extends _HistoryRequestDstu2 {
  _$_HistoryRequestDstu2(
      {@required this.base, @required this.type, @required this.id})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;
  @override
  final Id id;

  @override
  String toString() {
    return 'HistoryRequest.dstu2(base: $base, type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$HistoryRequestDstu2CopyWith<_HistoryRequestDstu2> get copyWith =>
      __$HistoryRequestDstu2CopyWithImpl<_HistoryRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type, Id id),
    @required Result stu3(Uri base, Stu3Types type, Id id),
    @required Result r4(Uri base, R4Types type, Id id),
    @required Result r5(Uri base, R5Types type, Id id),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id),
    Result stu3(Uri base, Stu3Types type, Id id),
    Result r4(Uri base, R4Types type, Id id),
    Result r5(Uri base, R5Types type, Id id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryRequestDstu2 value),
    @required Result stu3(_HistoryRequestStu3 value),
    @required Result r4(_HistoryRequestR4 value),
    @required Result r5(_HistoryRequestR5 value),
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
    Result dstu2(_HistoryRequestDstu2 value),
    Result stu3(_HistoryRequestStu3 value),
    Result r4(_HistoryRequestR4 value),
    Result r5(_HistoryRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _HistoryRequestDstu2 extends HistoryRequest {
  _HistoryRequestDstu2._() : super._();
  factory _HistoryRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id}) = _$_HistoryRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
  @override
  Id get id;
  @override
  _$HistoryRequestDstu2CopyWith<_HistoryRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$HistoryRequestStu3CopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$HistoryRequestStu3CopyWith(
          _HistoryRequestStu3 value, $Res Function(_HistoryRequestStu3) then) =
      __$HistoryRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Stu3Types type, Id id});
}

/// @nodoc
class __$HistoryRequestStu3CopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$HistoryRequestStu3CopyWith<$Res> {
  __$HistoryRequestStu3CopyWithImpl(
      _HistoryRequestStu3 _value, $Res Function(_HistoryRequestStu3) _then)
      : super(_value, (v) => _then(v as _HistoryRequestStu3));

  @override
  _HistoryRequestStu3 get _value => super._value as _HistoryRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
  }) {
    return _then(_HistoryRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      id: id == freezed ? _value.id : id as Id,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestStu3 extends _HistoryRequestStu3 {
  _$_HistoryRequestStu3(
      {@required this.base, @required this.type, @required this.id})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;
  @override
  final Id id;

  @override
  String toString() {
    return 'HistoryRequest.stu3(base: $base, type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$HistoryRequestStu3CopyWith<_HistoryRequestStu3> get copyWith =>
      __$HistoryRequestStu3CopyWithImpl<_HistoryRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type, Id id),
    @required Result stu3(Uri base, Stu3Types type, Id id),
    @required Result r4(Uri base, R4Types type, Id id),
    @required Result r5(Uri base, R5Types type, Id id),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id),
    Result stu3(Uri base, Stu3Types type, Id id),
    Result r4(Uri base, R4Types type, Id id),
    Result r5(Uri base, R5Types type, Id id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryRequestDstu2 value),
    @required Result stu3(_HistoryRequestStu3 value),
    @required Result r4(_HistoryRequestR4 value),
    @required Result r5(_HistoryRequestR5 value),
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
    Result dstu2(_HistoryRequestDstu2 value),
    Result stu3(_HistoryRequestStu3 value),
    Result r4(_HistoryRequestR4 value),
    Result r5(_HistoryRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _HistoryRequestStu3 extends HistoryRequest {
  _HistoryRequestStu3._() : super._();
  factory _HistoryRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id}) = _$_HistoryRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
  @override
  Id get id;
  @override
  _$HistoryRequestStu3CopyWith<_HistoryRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$HistoryRequestR4CopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$HistoryRequestR4CopyWith(
          _HistoryRequestR4 value, $Res Function(_HistoryRequestR4) then) =
      __$HistoryRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R4Types type, Id id});
}

/// @nodoc
class __$HistoryRequestR4CopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$HistoryRequestR4CopyWith<$Res> {
  __$HistoryRequestR4CopyWithImpl(
      _HistoryRequestR4 _value, $Res Function(_HistoryRequestR4) _then)
      : super(_value, (v) => _then(v as _HistoryRequestR4));

  @override
  _HistoryRequestR4 get _value => super._value as _HistoryRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
  }) {
    return _then(_HistoryRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      id: id == freezed ? _value.id : id as Id,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestR4 extends _HistoryRequestR4 {
  _$_HistoryRequestR4(
      {@required this.base, @required this.type, @required this.id})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;
  @override
  final Id id;

  @override
  String toString() {
    return 'HistoryRequest.r4(base: $base, type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$HistoryRequestR4CopyWith<_HistoryRequestR4> get copyWith =>
      __$HistoryRequestR4CopyWithImpl<_HistoryRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type, Id id),
    @required Result stu3(Uri base, Stu3Types type, Id id),
    @required Result r4(Uri base, R4Types type, Id id),
    @required Result r5(Uri base, R5Types type, Id id),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id),
    Result stu3(Uri base, Stu3Types type, Id id),
    Result r4(Uri base, R4Types type, Id id),
    Result r5(Uri base, R5Types type, Id id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryRequestDstu2 value),
    @required Result stu3(_HistoryRequestStu3 value),
    @required Result r4(_HistoryRequestR4 value),
    @required Result r5(_HistoryRequestR5 value),
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
    Result dstu2(_HistoryRequestDstu2 value),
    Result stu3(_HistoryRequestStu3 value),
    Result r4(_HistoryRequestR4 value),
    Result r5(_HistoryRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _HistoryRequestR4 extends HistoryRequest {
  _HistoryRequestR4._() : super._();
  factory _HistoryRequestR4(
      {@required Uri base,
      @required R4Types type,
      @required Id id}) = _$_HistoryRequestR4;

  @override
  Uri get base;
  R4Types get type;
  @override
  Id get id;
  @override
  _$HistoryRequestR4CopyWith<_HistoryRequestR4> get copyWith;
}

/// @nodoc
abstract class _$HistoryRequestR5CopyWith<$Res>
    implements $HistoryRequestCopyWith<$Res> {
  factory _$HistoryRequestR5CopyWith(
          _HistoryRequestR5 value, $Res Function(_HistoryRequestR5) then) =
      __$HistoryRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R5Types type, Id id});
}

/// @nodoc
class __$HistoryRequestR5CopyWithImpl<$Res>
    extends _$HistoryRequestCopyWithImpl<$Res>
    implements _$HistoryRequestR5CopyWith<$Res> {
  __$HistoryRequestR5CopyWithImpl(
      _HistoryRequestR5 _value, $Res Function(_HistoryRequestR5) _then)
      : super(_value, (v) => _then(v as _HistoryRequestR5));

  @override
  _HistoryRequestR5 get _value => super._value as _HistoryRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
  }) {
    return _then(_HistoryRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      id: id == freezed ? _value.id : id as Id,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestR5 extends _HistoryRequestR5 {
  _$_HistoryRequestR5(
      {@required this.base, @required this.type, @required this.id})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;
  @override
  final Id id;

  @override
  String toString() {
    return 'HistoryRequest.r5(base: $base, type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$HistoryRequestR5CopyWith<_HistoryRequestR5> get copyWith =>
      __$HistoryRequestR5CopyWithImpl<_HistoryRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type, Id id),
    @required Result stu3(Uri base, Stu3Types type, Id id),
    @required Result r4(Uri base, R4Types type, Id id),
    @required Result r5(Uri base, R5Types type, Id id),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id),
    Result stu3(Uri base, Stu3Types type, Id id),
    Result r4(Uri base, R4Types type, Id id),
    Result r5(Uri base, R5Types type, Id id),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryRequestDstu2 value),
    @required Result stu3(_HistoryRequestStu3 value),
    @required Result r4(_HistoryRequestR4 value),
    @required Result r5(_HistoryRequestR5 value),
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
    Result dstu2(_HistoryRequestDstu2 value),
    Result stu3(_HistoryRequestStu3 value),
    Result r4(_HistoryRequestR4 value),
    Result r5(_HistoryRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _HistoryRequestR5 extends HistoryRequest {
  _HistoryRequestR5._() : super._();
  factory _HistoryRequestR5(
      {@required Uri base,
      @required R5Types type,
      @required Id id}) = _$_HistoryRequestR5;

  @override
  Uri get base;
  R5Types get type;
  @override
  Id get id;
  @override
  _$HistoryRequestR5CopyWith<_HistoryRequestR5> get copyWith;
}
