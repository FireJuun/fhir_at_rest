// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CreateRequestTearOff {
  const _$CreateRequestTearOff();

// ignore: unused_element
  _CreateRequestDstu2 dstu2({@required Uri base, @required Dstu2Types type}) {
    return _CreateRequestDstu2(
      base: base,
      type: type,
    );
  }

// ignore: unused_element
  _CreateRequestStu3 stu3({@required Uri base, @required Stu3Types type}) {
    return _CreateRequestStu3(
      base: base,
      type: type,
    );
  }

// ignore: unused_element
  _CreateRequestR4 r4({@required Uri base, @required R4Types type}) {
    return _CreateRequestR4(
      base: base,
      type: type,
    );
  }

// ignore: unused_element
  _CreateRequestR5 r5({@required Uri base, @required R5Types type}) {
    return _CreateRequestR5(
      base: base,
      type: type,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CreateRequest = _$CreateRequestTearOff();

/// @nodoc
mixin _$CreateRequest {
  Uri get base;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type),
    @required Result stu3(Uri base, Stu3Types type),
    @required Result r4(Uri base, R4Types type),
    @required Result r5(Uri base, R5Types type),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type),
    Result stu3(Uri base, Stu3Types type),
    Result r4(Uri base, R4Types type),
    Result r5(Uri base, R5Types type),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CreateRequestDstu2 value),
    @required Result stu3(_CreateRequestStu3 value),
    @required Result r4(_CreateRequestR4 value),
    @required Result r5(_CreateRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_CreateRequestDstu2 value),
    Result stu3(_CreateRequestStu3 value),
    Result r4(_CreateRequestR4 value),
    Result r5(_CreateRequestR5 value),
    @required Result orElse(),
  });

  $CreateRequestCopyWith<CreateRequest> get copyWith;
}

/// @nodoc
abstract class $CreateRequestCopyWith<$Res> {
  factory $CreateRequestCopyWith(
          CreateRequest value, $Res Function(CreateRequest) then) =
      _$CreateRequestCopyWithImpl<$Res>;
  $Res call({Uri base});
}

/// @nodoc
class _$CreateRequestCopyWithImpl<$Res>
    implements $CreateRequestCopyWith<$Res> {
  _$CreateRequestCopyWithImpl(this._value, this._then);

  final CreateRequest _value;
  // ignore: unused_field
  final $Res Function(CreateRequest) _then;

  @override
  $Res call({
    Object base = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
    ));
  }
}

/// @nodoc
abstract class _$CreateRequestDstu2CopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$CreateRequestDstu2CopyWith(
          _CreateRequestDstu2 value, $Res Function(_CreateRequestDstu2) then) =
      __$CreateRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Dstu2Types type});
}

/// @nodoc
class __$CreateRequestDstu2CopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$CreateRequestDstu2CopyWith<$Res> {
  __$CreateRequestDstu2CopyWithImpl(
      _CreateRequestDstu2 _value, $Res Function(_CreateRequestDstu2) _then)
      : super(_value, (v) => _then(v as _CreateRequestDstu2));

  @override
  _CreateRequestDstu2 get _value => super._value as _CreateRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
  }) {
    return _then(_CreateRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
    ));
  }
}

/// @nodoc
class _$_CreateRequestDstu2 extends _CreateRequestDstu2 {
  _$_CreateRequestDstu2({@required this.base, @required this.type})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;

  @override
  String toString() {
    return 'CreateRequest.dstu2(base: $base, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CreateRequestDstu2CopyWith<_CreateRequestDstu2> get copyWith =>
      __$CreateRequestDstu2CopyWithImpl<_CreateRequestDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type),
    @required Result stu3(Uri base, Stu3Types type),
    @required Result r4(Uri base, R4Types type),
    @required Result r5(Uri base, R5Types type),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type),
    Result stu3(Uri base, Stu3Types type),
    Result r4(Uri base, R4Types type),
    Result r5(Uri base, R5Types type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CreateRequestDstu2 value),
    @required Result stu3(_CreateRequestStu3 value),
    @required Result r4(_CreateRequestR4 value),
    @required Result r5(_CreateRequestR5 value),
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
    Result dstu2(_CreateRequestDstu2 value),
    Result stu3(_CreateRequestStu3 value),
    Result r4(_CreateRequestR4 value),
    Result r5(_CreateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _CreateRequestDstu2 extends CreateRequest {
  _CreateRequestDstu2._() : super._();
  factory _CreateRequestDstu2({@required Uri base, @required Dstu2Types type}) =
      _$_CreateRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
  @override
  _$CreateRequestDstu2CopyWith<_CreateRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$CreateRequestStu3CopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$CreateRequestStu3CopyWith(
          _CreateRequestStu3 value, $Res Function(_CreateRequestStu3) then) =
      __$CreateRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Stu3Types type});
}

/// @nodoc
class __$CreateRequestStu3CopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$CreateRequestStu3CopyWith<$Res> {
  __$CreateRequestStu3CopyWithImpl(
      _CreateRequestStu3 _value, $Res Function(_CreateRequestStu3) _then)
      : super(_value, (v) => _then(v as _CreateRequestStu3));

  @override
  _CreateRequestStu3 get _value => super._value as _CreateRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
  }) {
    return _then(_CreateRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
    ));
  }
}

/// @nodoc
class _$_CreateRequestStu3 extends _CreateRequestStu3 {
  _$_CreateRequestStu3({@required this.base, @required this.type})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;

  @override
  String toString() {
    return 'CreateRequest.stu3(base: $base, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CreateRequestStu3CopyWith<_CreateRequestStu3> get copyWith =>
      __$CreateRequestStu3CopyWithImpl<_CreateRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type),
    @required Result stu3(Uri base, Stu3Types type),
    @required Result r4(Uri base, R4Types type),
    @required Result r5(Uri base, R5Types type),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type),
    Result stu3(Uri base, Stu3Types type),
    Result r4(Uri base, R4Types type),
    Result r5(Uri base, R5Types type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CreateRequestDstu2 value),
    @required Result stu3(_CreateRequestStu3 value),
    @required Result r4(_CreateRequestR4 value),
    @required Result r5(_CreateRequestR5 value),
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
    Result dstu2(_CreateRequestDstu2 value),
    Result stu3(_CreateRequestStu3 value),
    Result r4(_CreateRequestR4 value),
    Result r5(_CreateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _CreateRequestStu3 extends CreateRequest {
  _CreateRequestStu3._() : super._();
  factory _CreateRequestStu3({@required Uri base, @required Stu3Types type}) =
      _$_CreateRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
  @override
  _$CreateRequestStu3CopyWith<_CreateRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$CreateRequestR4CopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$CreateRequestR4CopyWith(
          _CreateRequestR4 value, $Res Function(_CreateRequestR4) then) =
      __$CreateRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R4Types type});
}

/// @nodoc
class __$CreateRequestR4CopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$CreateRequestR4CopyWith<$Res> {
  __$CreateRequestR4CopyWithImpl(
      _CreateRequestR4 _value, $Res Function(_CreateRequestR4) _then)
      : super(_value, (v) => _then(v as _CreateRequestR4));

  @override
  _CreateRequestR4 get _value => super._value as _CreateRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
  }) {
    return _then(_CreateRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
    ));
  }
}

/// @nodoc
class _$_CreateRequestR4 extends _CreateRequestR4 {
  _$_CreateRequestR4({@required this.base, @required this.type})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;

  @override
  String toString() {
    return 'CreateRequest.r4(base: $base, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CreateRequestR4CopyWith<_CreateRequestR4> get copyWith =>
      __$CreateRequestR4CopyWithImpl<_CreateRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type),
    @required Result stu3(Uri base, Stu3Types type),
    @required Result r4(Uri base, R4Types type),
    @required Result r5(Uri base, R5Types type),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type),
    Result stu3(Uri base, Stu3Types type),
    Result r4(Uri base, R4Types type),
    Result r5(Uri base, R5Types type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CreateRequestDstu2 value),
    @required Result stu3(_CreateRequestStu3 value),
    @required Result r4(_CreateRequestR4 value),
    @required Result r5(_CreateRequestR5 value),
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
    Result dstu2(_CreateRequestDstu2 value),
    Result stu3(_CreateRequestStu3 value),
    Result r4(_CreateRequestR4 value),
    Result r5(_CreateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _CreateRequestR4 extends CreateRequest {
  _CreateRequestR4._() : super._();
  factory _CreateRequestR4({@required Uri base, @required R4Types type}) =
      _$_CreateRequestR4;

  @override
  Uri get base;
  R4Types get type;
  @override
  _$CreateRequestR4CopyWith<_CreateRequestR4> get copyWith;
}

/// @nodoc
abstract class _$CreateRequestR5CopyWith<$Res>
    implements $CreateRequestCopyWith<$Res> {
  factory _$CreateRequestR5CopyWith(
          _CreateRequestR5 value, $Res Function(_CreateRequestR5) then) =
      __$CreateRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R5Types type});
}

/// @nodoc
class __$CreateRequestR5CopyWithImpl<$Res>
    extends _$CreateRequestCopyWithImpl<$Res>
    implements _$CreateRequestR5CopyWith<$Res> {
  __$CreateRequestR5CopyWithImpl(
      _CreateRequestR5 _value, $Res Function(_CreateRequestR5) _then)
      : super(_value, (v) => _then(v as _CreateRequestR5));

  @override
  _CreateRequestR5 get _value => super._value as _CreateRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
  }) {
    return _then(_CreateRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
    ));
  }
}

/// @nodoc
class _$_CreateRequestR5 extends _CreateRequestR5 {
  _$_CreateRequestR5({@required this.base, @required this.type})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;

  @override
  String toString() {
    return 'CreateRequest.r5(base: $base, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CreateRequestR5CopyWith<_CreateRequestR5> get copyWith =>
      __$CreateRequestR5CopyWithImpl<_CreateRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, Dstu2Types type),
    @required Result stu3(Uri base, Stu3Types type),
    @required Result r4(Uri base, R4Types type),
    @required Result r5(Uri base, R5Types type),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type),
    Result stu3(Uri base, Stu3Types type),
    Result r4(Uri base, R4Types type),
    Result r5(Uri base, R5Types type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_CreateRequestDstu2 value),
    @required Result stu3(_CreateRequestStu3 value),
    @required Result r4(_CreateRequestR4 value),
    @required Result r5(_CreateRequestR5 value),
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
    Result dstu2(_CreateRequestDstu2 value),
    Result stu3(_CreateRequestStu3 value),
    Result r4(_CreateRequestR4 value),
    Result r5(_CreateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _CreateRequestR5 extends CreateRequest {
  _CreateRequestR5._() : super._();
  factory _CreateRequestR5({@required Uri base, @required R5Types type}) =
      _$_CreateRequestR5;

  @override
  Uri get base;
  R5Types get type;
  @override
  _$CreateRequestR5CopyWith<_CreateRequestR5> get copyWith;
}
