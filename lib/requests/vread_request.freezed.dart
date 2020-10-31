// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'vread_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$VreadRequestTearOff {
  const _$VreadRequestTearOff();

// ignore: unused_element
  _VreadRequestDstu2 dstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      @required Id versionId,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _VreadRequestDstu2(
      base: base,
      type: type,
      id: id,
      versionId: versionId,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _VreadRequestStu3 stu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      @required Id versionId,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _VreadRequestStu3(
      base: base,
      type: type,
      id: id,
      versionId: versionId,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _VreadRequestR4 r4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      @required Id versionId,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _VreadRequestR4(
      base: base,
      type: type,
      id: id,
      versionId: versionId,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _VreadRequestR5 r5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      @required Id versionId,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _VreadRequestR5(
      base: base,
      type: type,
      id: id,
      versionId: versionId,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $VreadRequest = _$VreadRequestTearOff();

/// @nodoc
mixin _$VreadRequest {
  Uri get base;
  Id get id;
  Id get versionId;
  bool get pretty;
  Summary get summary;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId,
            bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_VreadRequestDstu2 value),
    @required Result stu3(_VreadRequestStu3 value),
    @required Result r4(_VreadRequestR4 value),
    @required Result r5(_VreadRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_VreadRequestDstu2 value),
    Result stu3(_VreadRequestStu3 value),
    Result r4(_VreadRequestR4 value),
    Result r5(_VreadRequestR5 value),
    @required Result orElse(),
  });

  $VreadRequestCopyWith<VreadRequest> get copyWith;
}

/// @nodoc
abstract class $VreadRequestCopyWith<$Res> {
  factory $VreadRequestCopyWith(
          VreadRequest value, $Res Function(VreadRequest) then) =
      _$VreadRequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      Id id,
      Id versionId,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class _$VreadRequestCopyWithImpl<$Res> implements $VreadRequestCopyWith<$Res> {
  _$VreadRequestCopyWithImpl(this._value, this._then);

  final VreadRequest _value;
  // ignore: unused_field
  final $Res Function(VreadRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
abstract class _$VreadRequestDstu2CopyWith<$Res>
    implements $VreadRequestCopyWith<$Res> {
  factory _$VreadRequestDstu2CopyWith(
          _VreadRequestDstu2 value, $Res Function(_VreadRequestDstu2) then) =
      __$VreadRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2Types type,
      Id id,
      Id versionId,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$VreadRequestDstu2CopyWithImpl<$Res>
    extends _$VreadRequestCopyWithImpl<$Res>
    implements _$VreadRequestDstu2CopyWith<$Res> {
  __$VreadRequestDstu2CopyWithImpl(
      _VreadRequestDstu2 _value, $Res Function(_VreadRequestDstu2) _then)
      : super(_value, (v) => _then(v as _VreadRequestDstu2));

  @override
  _VreadRequestDstu2 get _value => super._value as _VreadRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_VreadRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_VreadRequestDstu2 extends _VreadRequestDstu2 {
  _$_VreadRequestDstu2(
      {@required this.base,
      @required this.type,
      @required this.id,
      @required this.versionId,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(versionId != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;
  @override
  final Id id;
  @override
  final Id versionId;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Client client;

  @override
  String toString() {
    return 'VreadRequest.dstu2(base: $base, type: $type, id: $id, versionId: $versionId, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VreadRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$VreadRequestDstu2CopyWith<_VreadRequestDstu2> get copyWith =>
      __$VreadRequestDstu2CopyWithImpl<_VreadRequestDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId,
            bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, id, versionId, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, id, versionId, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_VreadRequestDstu2 value),
    @required Result stu3(_VreadRequestStu3 value),
    @required Result r4(_VreadRequestR4 value),
    @required Result r5(_VreadRequestR5 value),
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
    Result dstu2(_VreadRequestDstu2 value),
    Result stu3(_VreadRequestStu3 value),
    Result r4(_VreadRequestR4 value),
    Result r5(_VreadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _VreadRequestDstu2 extends VreadRequest {
  _VreadRequestDstu2._() : super._();
  factory _VreadRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      @required Id versionId,
      bool pretty,
      Summary summary,
      Client client}) = _$_VreadRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$VreadRequestDstu2CopyWith<_VreadRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$VreadRequestStu3CopyWith<$Res>
    implements $VreadRequestCopyWith<$Res> {
  factory _$VreadRequestStu3CopyWith(
          _VreadRequestStu3 value, $Res Function(_VreadRequestStu3) then) =
      __$VreadRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Stu3Types type,
      Id id,
      Id versionId,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$VreadRequestStu3CopyWithImpl<$Res>
    extends _$VreadRequestCopyWithImpl<$Res>
    implements _$VreadRequestStu3CopyWith<$Res> {
  __$VreadRequestStu3CopyWithImpl(
      _VreadRequestStu3 _value, $Res Function(_VreadRequestStu3) _then)
      : super(_value, (v) => _then(v as _VreadRequestStu3));

  @override
  _VreadRequestStu3 get _value => super._value as _VreadRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_VreadRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_VreadRequestStu3 extends _VreadRequestStu3 {
  _$_VreadRequestStu3(
      {@required this.base,
      @required this.type,
      @required this.id,
      @required this.versionId,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(versionId != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;
  @override
  final Id id;
  @override
  final Id versionId;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Client client;

  @override
  String toString() {
    return 'VreadRequest.stu3(base: $base, type: $type, id: $id, versionId: $versionId, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VreadRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$VreadRequestStu3CopyWith<_VreadRequestStu3> get copyWith =>
      __$VreadRequestStu3CopyWithImpl<_VreadRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId,
            bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, id, versionId, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, id, versionId, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_VreadRequestDstu2 value),
    @required Result stu3(_VreadRequestStu3 value),
    @required Result r4(_VreadRequestR4 value),
    @required Result r5(_VreadRequestR5 value),
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
    Result dstu2(_VreadRequestDstu2 value),
    Result stu3(_VreadRequestStu3 value),
    Result r4(_VreadRequestR4 value),
    Result r5(_VreadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _VreadRequestStu3 extends VreadRequest {
  _VreadRequestStu3._() : super._();
  factory _VreadRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      @required Id versionId,
      bool pretty,
      Summary summary,
      Client client}) = _$_VreadRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$VreadRequestStu3CopyWith<_VreadRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$VreadRequestR4CopyWith<$Res>
    implements $VreadRequestCopyWith<$Res> {
  factory _$VreadRequestR4CopyWith(
          _VreadRequestR4 value, $Res Function(_VreadRequestR4) then) =
      __$VreadRequestR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4Types type,
      Id id,
      Id versionId,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$VreadRequestR4CopyWithImpl<$Res>
    extends _$VreadRequestCopyWithImpl<$Res>
    implements _$VreadRequestR4CopyWith<$Res> {
  __$VreadRequestR4CopyWithImpl(
      _VreadRequestR4 _value, $Res Function(_VreadRequestR4) _then)
      : super(_value, (v) => _then(v as _VreadRequestR4));

  @override
  _VreadRequestR4 get _value => super._value as _VreadRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_VreadRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_VreadRequestR4 extends _VreadRequestR4 {
  _$_VreadRequestR4(
      {@required this.base,
      @required this.type,
      @required this.id,
      @required this.versionId,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(versionId != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;
  @override
  final Id id;
  @override
  final Id versionId;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Client client;

  @override
  String toString() {
    return 'VreadRequest.r4(base: $base, type: $type, id: $id, versionId: $versionId, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VreadRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$VreadRequestR4CopyWith<_VreadRequestR4> get copyWith =>
      __$VreadRequestR4CopyWithImpl<_VreadRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId,
            bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, id, versionId, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, id, versionId, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_VreadRequestDstu2 value),
    @required Result stu3(_VreadRequestStu3 value),
    @required Result r4(_VreadRequestR4 value),
    @required Result r5(_VreadRequestR5 value),
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
    Result dstu2(_VreadRequestDstu2 value),
    Result stu3(_VreadRequestStu3 value),
    Result r4(_VreadRequestR4 value),
    Result r5(_VreadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _VreadRequestR4 extends VreadRequest {
  _VreadRequestR4._() : super._();
  factory _VreadRequestR4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      @required Id versionId,
      bool pretty,
      Summary summary,
      Client client}) = _$_VreadRequestR4;

  @override
  Uri get base;
  R4Types get type;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$VreadRequestR4CopyWith<_VreadRequestR4> get copyWith;
}

/// @nodoc
abstract class _$VreadRequestR5CopyWith<$Res>
    implements $VreadRequestCopyWith<$Res> {
  factory _$VreadRequestR5CopyWith(
          _VreadRequestR5 value, $Res Function(_VreadRequestR5) then) =
      __$VreadRequestR5CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R5Types type,
      Id id,
      Id versionId,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$VreadRequestR5CopyWithImpl<$Res>
    extends _$VreadRequestCopyWithImpl<$Res>
    implements _$VreadRequestR5CopyWith<$Res> {
  __$VreadRequestR5CopyWithImpl(
      _VreadRequestR5 _value, $Res Function(_VreadRequestR5) _then)
      : super(_value, (v) => _then(v as _VreadRequestR5));

  @override
  _VreadRequestR5 get _value => super._value as _VreadRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_VreadRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_VreadRequestR5 extends _VreadRequestR5 {
  _$_VreadRequestR5(
      {@required this.base,
      @required this.type,
      @required this.id,
      @required this.versionId,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(type != null),
        assert(id != null),
        assert(versionId != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;
  @override
  final Id id;
  @override
  final Id versionId;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Client client;

  @override
  String toString() {
    return 'VreadRequest.r5(base: $base, type: $type, id: $id, versionId: $versionId, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VreadRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$VreadRequestR5CopyWith<_VreadRequestR5> get copyWith =>
      __$VreadRequestR5CopyWithImpl<_VreadRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId,
            bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
            Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, id, versionId, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r4(Uri base, R4Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    Result r5(Uri base, R5Types type, Id id, Id versionId, bool pretty,
        Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, id, versionId, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_VreadRequestDstu2 value),
    @required Result stu3(_VreadRequestStu3 value),
    @required Result r4(_VreadRequestR4 value),
    @required Result r5(_VreadRequestR5 value),
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
    Result dstu2(_VreadRequestDstu2 value),
    Result stu3(_VreadRequestStu3 value),
    Result r4(_VreadRequestR4 value),
    Result r5(_VreadRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _VreadRequestR5 extends VreadRequest {
  _VreadRequestR5._() : super._();
  factory _VreadRequestR5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      @required Id versionId,
      bool pretty,
      Summary summary,
      Client client}) = _$_VreadRequestR5;

  @override
  Uri get base;
  R5Types get type;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$VreadRequestR5CopyWith<_VreadRequestR5> get copyWith;
}
