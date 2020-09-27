// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'patch_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PatchRequestTearOff {
  const _$PatchRequestTearOff();

// ignore: unused_element
  _PatchRequestDstu2 dstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _PatchRequestDstu2(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _PatchRequestStu3 stu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _PatchRequestStu3(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _PatchRequestR4 r4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _PatchRequestR4(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _PatchRequestR5 r5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _PatchRequestR5(
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
const $PatchRequest = _$PatchRequestTearOff();

/// @nodoc
mixin _$PatchRequest {
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
    @required Result dstu2(_PatchRequestDstu2 value),
    @required Result stu3(_PatchRequestStu3 value),
    @required Result r4(_PatchRequestR4 value),
    @required Result r5(_PatchRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_PatchRequestDstu2 value),
    Result stu3(_PatchRequestStu3 value),
    Result r4(_PatchRequestR4 value),
    Result r5(_PatchRequestR5 value),
    @required Result orElse(),
  });

  $PatchRequestCopyWith<PatchRequest> get copyWith;
}

/// @nodoc
abstract class $PatchRequestCopyWith<$Res> {
  factory $PatchRequestCopyWith(
          PatchRequest value, $Res Function(PatchRequest) then) =
      _$PatchRequestCopyWithImpl<$Res>;
  $Res call({Uri base, Id id, bool pretty, Summary summary});
}

/// @nodoc
class _$PatchRequestCopyWithImpl<$Res> implements $PatchRequestCopyWith<$Res> {
  _$PatchRequestCopyWithImpl(this._value, this._then);

  final PatchRequest _value;
  // ignore: unused_field
  final $Res Function(PatchRequest) _then;

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
abstract class _$PatchRequestDstu2CopyWith<$Res>
    implements $PatchRequestCopyWith<$Res> {
  factory _$PatchRequestDstu2CopyWith(
          _PatchRequestDstu2 value, $Res Function(_PatchRequestDstu2) then) =
      __$PatchRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Dstu2Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$PatchRequestDstu2CopyWithImpl<$Res>
    extends _$PatchRequestCopyWithImpl<$Res>
    implements _$PatchRequestDstu2CopyWith<$Res> {
  __$PatchRequestDstu2CopyWithImpl(
      _PatchRequestDstu2 _value, $Res Function(_PatchRequestDstu2) _then)
      : super(_value, (v) => _then(v as _PatchRequestDstu2));

  @override
  _PatchRequestDstu2 get _value => super._value as _PatchRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_PatchRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_PatchRequestDstu2 extends _PatchRequestDstu2 {
  _$_PatchRequestDstu2(
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
    return 'PatchRequest.dstu2(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatchRequestDstu2 &&
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
  _$PatchRequestDstu2CopyWith<_PatchRequestDstu2> get copyWith =>
      __$PatchRequestDstu2CopyWithImpl<_PatchRequestDstu2>(this, _$identity);

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
    @required Result dstu2(_PatchRequestDstu2 value),
    @required Result stu3(_PatchRequestStu3 value),
    @required Result r4(_PatchRequestR4 value),
    @required Result r5(_PatchRequestR5 value),
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
    Result dstu2(_PatchRequestDstu2 value),
    Result stu3(_PatchRequestStu3 value),
    Result r4(_PatchRequestR4 value),
    Result r5(_PatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _PatchRequestDstu2 extends PatchRequest {
  _PatchRequestDstu2._() : super._();
  factory _PatchRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_PatchRequestDstu2;

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
  _$PatchRequestDstu2CopyWith<_PatchRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$PatchRequestStu3CopyWith<$Res>
    implements $PatchRequestCopyWith<$Res> {
  factory _$PatchRequestStu3CopyWith(
          _PatchRequestStu3 value, $Res Function(_PatchRequestStu3) then) =
      __$PatchRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, Stu3Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$PatchRequestStu3CopyWithImpl<$Res>
    extends _$PatchRequestCopyWithImpl<$Res>
    implements _$PatchRequestStu3CopyWith<$Res> {
  __$PatchRequestStu3CopyWithImpl(
      _PatchRequestStu3 _value, $Res Function(_PatchRequestStu3) _then)
      : super(_value, (v) => _then(v as _PatchRequestStu3));

  @override
  _PatchRequestStu3 get _value => super._value as _PatchRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_PatchRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_PatchRequestStu3 extends _PatchRequestStu3 {
  _$_PatchRequestStu3(
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
    return 'PatchRequest.stu3(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatchRequestStu3 &&
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
  _$PatchRequestStu3CopyWith<_PatchRequestStu3> get copyWith =>
      __$PatchRequestStu3CopyWithImpl<_PatchRequestStu3>(this, _$identity);

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
    @required Result dstu2(_PatchRequestDstu2 value),
    @required Result stu3(_PatchRequestStu3 value),
    @required Result r4(_PatchRequestR4 value),
    @required Result r5(_PatchRequestR5 value),
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
    Result dstu2(_PatchRequestDstu2 value),
    Result stu3(_PatchRequestStu3 value),
    Result r4(_PatchRequestR4 value),
    Result r5(_PatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _PatchRequestStu3 extends PatchRequest {
  _PatchRequestStu3._() : super._();
  factory _PatchRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_PatchRequestStu3;

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
  _$PatchRequestStu3CopyWith<_PatchRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$PatchRequestR4CopyWith<$Res>
    implements $PatchRequestCopyWith<$Res> {
  factory _$PatchRequestR4CopyWith(
          _PatchRequestR4 value, $Res Function(_PatchRequestR4) then) =
      __$PatchRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R4Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$PatchRequestR4CopyWithImpl<$Res>
    extends _$PatchRequestCopyWithImpl<$Res>
    implements _$PatchRequestR4CopyWith<$Res> {
  __$PatchRequestR4CopyWithImpl(
      _PatchRequestR4 _value, $Res Function(_PatchRequestR4) _then)
      : super(_value, (v) => _then(v as _PatchRequestR4));

  @override
  _PatchRequestR4 get _value => super._value as _PatchRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_PatchRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_PatchRequestR4 extends _PatchRequestR4 {
  _$_PatchRequestR4(
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
    return 'PatchRequest.r4(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatchRequestR4 &&
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
  _$PatchRequestR4CopyWith<_PatchRequestR4> get copyWith =>
      __$PatchRequestR4CopyWithImpl<_PatchRequestR4>(this, _$identity);

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
    @required Result dstu2(_PatchRequestDstu2 value),
    @required Result stu3(_PatchRequestStu3 value),
    @required Result r4(_PatchRequestR4 value),
    @required Result r5(_PatchRequestR5 value),
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
    Result dstu2(_PatchRequestDstu2 value),
    Result stu3(_PatchRequestStu3 value),
    Result r4(_PatchRequestR4 value),
    Result r5(_PatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _PatchRequestR4 extends PatchRequest {
  _PatchRequestR4._() : super._();
  factory _PatchRequestR4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_PatchRequestR4;

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
  _$PatchRequestR4CopyWith<_PatchRequestR4> get copyWith;
}

/// @nodoc
abstract class _$PatchRequestR5CopyWith<$Res>
    implements $PatchRequestCopyWith<$Res> {
  factory _$PatchRequestR5CopyWith(
          _PatchRequestR5 value, $Res Function(_PatchRequestR5) then) =
      __$PatchRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, R5Types type, Id id, bool pretty, Summary summary});
}

/// @nodoc
class __$PatchRequestR5CopyWithImpl<$Res>
    extends _$PatchRequestCopyWithImpl<$Res>
    implements _$PatchRequestR5CopyWith<$Res> {
  __$PatchRequestR5CopyWithImpl(
      _PatchRequestR5 _value, $Res Function(_PatchRequestR5) _then)
      : super(_value, (v) => _then(v as _PatchRequestR5));

  @override
  _PatchRequestR5 get _value => super._value as _PatchRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_PatchRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_PatchRequestR5 extends _PatchRequestR5 {
  _$_PatchRequestR5(
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
    return 'PatchRequest.r5(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PatchRequestR5 &&
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
  _$PatchRequestR5CopyWith<_PatchRequestR5> get copyWith =>
      __$PatchRequestR5CopyWithImpl<_PatchRequestR5>(this, _$identity);

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
    @required Result dstu2(_PatchRequestDstu2 value),
    @required Result stu3(_PatchRequestStu3 value),
    @required Result r4(_PatchRequestR4 value),
    @required Result r5(_PatchRequestR5 value),
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
    Result dstu2(_PatchRequestDstu2 value),
    Result stu3(_PatchRequestStu3 value),
    Result r4(_PatchRequestR4 value),
    Result r5(_PatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _PatchRequestR5 extends PatchRequest {
  _PatchRequestR5._() : super._();
  factory _PatchRequestR5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty,
      Summary summary}) = _$_PatchRequestR5;

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
  _$PatchRequestR5CopyWith<_PatchRequestR5> get copyWith;
}
