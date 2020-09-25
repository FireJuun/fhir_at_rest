// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'read_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ReadRequestTearOff {
  const _$ReadRequestTearOff();

// ignore: unused_element
  _ReadRequestDstu2 dstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _ReadRequestDstu2(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _ReadRequestStu3 stu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _ReadRequestStu3(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _ReadRequestR4 r4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _ReadRequestR4(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _ReadRequestR5 r5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _ReadRequestR5(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ReadRequest = _$ReadRequestTearOff();

/// @nodoc
mixin _$ReadRequest {
  Uri get base;
  Id get id;
  bool get pretty;
  Summary get summary;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    @required
        Result stu3(
            Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_ReadRequestDstu2 value),
    @required Result stu3(_ReadRequestStu3 value),
    @required Result r4(_ReadRequestR4 value),
    @required Result r5(_ReadRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_ReadRequestDstu2 value),
    Result stu3(_ReadRequestStu3 value),
    Result r4(_ReadRequestR4 value),
    Result r5(_ReadRequestR5 value),
    @required Result orElse(),
  });

  $ReadRequestCopyWith<ReadRequest> get copyWith;
}

/// @nodoc
abstract class $ReadRequestCopyWith<$Res> {
  factory $ReadRequestCopyWith(
          ReadRequest value, $Res Function(ReadRequest) then) =
      _$ReadRequestCopyWithImpl<$Res>;
  $Res call({Uri base, Id id, bool pretty, Summary summary});
}

/// @nodoc
class _$ReadRequestCopyWithImpl<$Res> implements $ReadRequestCopyWith<$Res> {
  _$ReadRequestCopyWithImpl(this._value, this._then);

  final ReadRequest _value;
  // ignore: unused_field
  final $Res Function(ReadRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
abstract class _$ReadRequestDstu2CopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$ReadRequestDstu2CopyWith(
          _ReadRequestDstu2 value, $Res Function(_ReadRequestDstu2) then) =
      __$ReadRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Dstu2Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$ReadRequestDstu2CopyWithImpl<$Res>
    extends _$ReadRequestCopyWithImpl<$Res>
    implements _$ReadRequestDstu2CopyWith<$Res> {
  __$ReadRequestDstu2CopyWithImpl(
      _ReadRequestDstu2 _value, $Res Function(_ReadRequestDstu2) _then)
      : super(_value, (v) => _then(v as _ReadRequestDstu2));

  @override
  _ReadRequestDstu2 get _value => super._value as _ReadRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_ReadRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_ReadRequestDstu2 extends _ReadRequestDstu2 {
  _$_ReadRequestDstu2(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;
  @override
  final Id id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;

  @override
  String toString() {
    return 'ReadRequest.dstu2(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReadRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$ReadRequestDstu2CopyWith<_ReadRequestDstu2> get copyWith =>
      __$ReadRequestDstu2CopyWithImpl<_ReadRequestDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    @required
        Result stu3(
            Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, id, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, id, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_ReadRequestDstu2 value),
    @required Result stu3(_ReadRequestStu3 value),
    @required Result r4(_ReadRequestR4 value),
    @required Result r5(_ReadRequestR5 value),
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
    Result dstu2(_ReadRequestDstu2 value),
    Result stu3(_ReadRequestStu3 value),
    Result r4(_ReadRequestR4 value),
    Result r5(_ReadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _ReadRequestDstu2 extends ReadRequest {
  _ReadRequestDstu2._() : super._();
  factory _ReadRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_ReadRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
  @override
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$ReadRequestDstu2CopyWith<_ReadRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$ReadRequestStu3CopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$ReadRequestStu3CopyWith(
          _ReadRequestStu3 value, $Res Function(_ReadRequestStu3) then) =
      __$ReadRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Stu3Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$ReadRequestStu3CopyWithImpl<$Res>
    extends _$ReadRequestCopyWithImpl<$Res>
    implements _$ReadRequestStu3CopyWith<$Res> {
  __$ReadRequestStu3CopyWithImpl(
      _ReadRequestStu3 _value, $Res Function(_ReadRequestStu3) _then)
      : super(_value, (v) => _then(v as _ReadRequestStu3));

  @override
  _ReadRequestStu3 get _value => super._value as _ReadRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_ReadRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_ReadRequestStu3 extends _ReadRequestStu3 {
  _$_ReadRequestStu3(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;
  @override
  final Id id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;

  @override
  String toString() {
    return 'ReadRequest.stu3(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReadRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$ReadRequestStu3CopyWith<_ReadRequestStu3> get copyWith =>
      __$ReadRequestStu3CopyWithImpl<_ReadRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    @required
        Result stu3(
            Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, id, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, id, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_ReadRequestDstu2 value),
    @required Result stu3(_ReadRequestStu3 value),
    @required Result r4(_ReadRequestR4 value),
    @required Result r5(_ReadRequestR5 value),
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
    Result dstu2(_ReadRequestDstu2 value),
    Result stu3(_ReadRequestStu3 value),
    Result r4(_ReadRequestR4 value),
    Result r5(_ReadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _ReadRequestStu3 extends ReadRequest {
  _ReadRequestStu3._() : super._();
  factory _ReadRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_ReadRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
  @override
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$ReadRequestStu3CopyWith<_ReadRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$ReadRequestR4CopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$ReadRequestR4CopyWith(
          _ReadRequestR4 value, $Res Function(_ReadRequestR4) then) =
      __$ReadRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R4Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$ReadRequestR4CopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$ReadRequestR4CopyWith<$Res> {
  __$ReadRequestR4CopyWithImpl(
      _ReadRequestR4 _value, $Res Function(_ReadRequestR4) _then)
      : super(_value, (v) => _then(v as _ReadRequestR4));

  @override
  _ReadRequestR4 get _value => super._value as _ReadRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_ReadRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_ReadRequestR4 extends _ReadRequestR4 {
  _$_ReadRequestR4(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;
  @override
  final Id id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;

  @override
  String toString() {
    return 'ReadRequest.r4(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReadRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$ReadRequestR4CopyWith<_ReadRequestR4> get copyWith =>
      __$ReadRequestR4CopyWithImpl<_ReadRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    @required
        Result stu3(
            Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, id, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, id, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_ReadRequestDstu2 value),
    @required Result stu3(_ReadRequestStu3 value),
    @required Result r4(_ReadRequestR4 value),
    @required Result r5(_ReadRequestR5 value),
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
    Result dstu2(_ReadRequestDstu2 value),
    Result stu3(_ReadRequestStu3 value),
    Result r4(_ReadRequestR4 value),
    Result r5(_ReadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _ReadRequestR4 extends ReadRequest {
  _ReadRequestR4._() : super._();
  factory _ReadRequestR4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_ReadRequestR4;

  @override
  Uri get base;
  R4Types get type;
  @override
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$ReadRequestR4CopyWith<_ReadRequestR4> get copyWith;
}

/// @nodoc
abstract class _$ReadRequestR5CopyWith<$Res>
    implements $ReadRequestCopyWith<$Res> {
  factory _$ReadRequestR5CopyWith(
          _ReadRequestR5 value, $Res Function(_ReadRequestR5) then) =
      __$ReadRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R5Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$ReadRequestR5CopyWithImpl<$Res> extends _$ReadRequestCopyWithImpl<$Res>
    implements _$ReadRequestR5CopyWith<$Res> {
  __$ReadRequestR5CopyWithImpl(
      _ReadRequestR5 _value, $Res Function(_ReadRequestR5) _then)
      : super(_value, (v) => _then(v as _ReadRequestR5));

  @override
  _ReadRequestR5 get _value => super._value as _ReadRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_ReadRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_ReadRequestR5 extends _ReadRequestR5 {
  _$_ReadRequestR5(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;
  @override
  final Id id;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;

  @override
  String toString() {
    return 'ReadRequest.r5(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReadRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$ReadRequestR5CopyWith<_ReadRequestR5> get copyWith =>
      __$ReadRequestR5CopyWithImpl<_ReadRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    @required
        Result stu3(
            Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, id, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base, Dstu2Types type, Id id, bool pretty, Summary summary),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, id, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_ReadRequestDstu2 value),
    @required Result stu3(_ReadRequestStu3 value),
    @required Result r4(_ReadRequestR4 value),
    @required Result r5(_ReadRequestR5 value),
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
    Result dstu2(_ReadRequestDstu2 value),
    Result stu3(_ReadRequestStu3 value),
    Result r4(_ReadRequestR4 value),
    Result r5(_ReadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _ReadRequestR5 extends ReadRequest {
  _ReadRequestR5._() : super._();
  factory _ReadRequestR5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_ReadRequestR5;

  @override
  Uri get base;
  R5Types get type;
  @override
  Id get id;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$ReadRequestR5CopyWith<_ReadRequestR5> get copyWith;
}
