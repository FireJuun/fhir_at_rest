// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UpdateRequestTearOff {
  const _$UpdateRequestTearOff();

// ignore: unused_element
  _UpdateRequestDstu2 dstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _UpdateRequestDstu2(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _UpdateRequestStu3 stu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _UpdateRequestStu3(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _UpdateRequestR4 r4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _UpdateRequestR4(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _UpdateRequestR5 r5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _UpdateRequestR5(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UpdateRequest = _$UpdateRequestTearOff();

/// @nodoc
mixin _$UpdateRequest {
  Uri get base;
  Id get id;
  bool get pretty;
  Summary get summary;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
            Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
            Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
        Client client),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_UpdateRequestDstu2 value),
    @required Result stu3(_UpdateRequestStu3 value),
    @required Result r4(_UpdateRequestR4 value),
    @required Result r5(_UpdateRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_UpdateRequestDstu2 value),
    Result stu3(_UpdateRequestStu3 value),
    Result r4(_UpdateRequestR4 value),
    Result r5(_UpdateRequestR5 value),
    @required Result orElse(),
  });

  $UpdateRequestCopyWith<UpdateRequest> get copyWith;
}

/// @nodoc
abstract class $UpdateRequestCopyWith<$Res> {
  factory $UpdateRequestCopyWith(
          UpdateRequest value, $Res Function(UpdateRequest) then) =
      _$UpdateRequestCopyWithImpl<$Res>;
  $Res call({Uri base, Id id, bool pretty, Summary summary, Client client});
}

/// @nodoc
class _$UpdateRequestCopyWithImpl<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  _$UpdateRequestCopyWithImpl(this._value, this._then);

  final UpdateRequest _value;
  // ignore: unused_field
  final $Res Function(UpdateRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
abstract class _$UpdateRequestDstu2CopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$UpdateRequestDstu2CopyWith(
          _UpdateRequestDstu2 value, $Res Function(_UpdateRequestDstu2) then) =
      __$UpdateRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2Types type,
      Id id,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$UpdateRequestDstu2CopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$UpdateRequestDstu2CopyWith<$Res> {
  __$UpdateRequestDstu2CopyWithImpl(
      _UpdateRequestDstu2 _value, $Res Function(_UpdateRequestDstu2) _then)
      : super(_value, (v) => _then(v as _UpdateRequestDstu2));

  @override
  _UpdateRequestDstu2 get _value => super._value as _UpdateRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_UpdateRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_UpdateRequestDstu2 extends _UpdateRequestDstu2 {
  _$_UpdateRequestDstu2(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
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
  final Client client;

  @override
  String toString() {
    return 'UpdateRequest.dstu2(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$UpdateRequestDstu2CopyWith<_UpdateRequestDstu2> get copyWith =>
      __$UpdateRequestDstu2CopyWithImpl<_UpdateRequestDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
            Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
            Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, id, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
        Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, id, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_UpdateRequestDstu2 value),
    @required Result stu3(_UpdateRequestStu3 value),
    @required Result r4(_UpdateRequestR4 value),
    @required Result r5(_UpdateRequestR5 value),
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
    Result dstu2(_UpdateRequestDstu2 value),
    Result stu3(_UpdateRequestStu3 value),
    Result r4(_UpdateRequestR4 value),
    Result r5(_UpdateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _UpdateRequestDstu2 extends UpdateRequest {
  _UpdateRequestDstu2._() : super._();
  factory _UpdateRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_UpdateRequestDstu2;

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
  Client get client;
  @override
  _$UpdateRequestDstu2CopyWith<_UpdateRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$UpdateRequestStu3CopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$UpdateRequestStu3CopyWith(
          _UpdateRequestStu3 value, $Res Function(_UpdateRequestStu3) then) =
      __$UpdateRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Stu3Types type,
      Id id,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$UpdateRequestStu3CopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$UpdateRequestStu3CopyWith<$Res> {
  __$UpdateRequestStu3CopyWithImpl(
      _UpdateRequestStu3 _value, $Res Function(_UpdateRequestStu3) _then)
      : super(_value, (v) => _then(v as _UpdateRequestStu3));

  @override
  _UpdateRequestStu3 get _value => super._value as _UpdateRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_UpdateRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_UpdateRequestStu3 extends _UpdateRequestStu3 {
  _$_UpdateRequestStu3(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
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
  final Client client;

  @override
  String toString() {
    return 'UpdateRequest.stu3(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$UpdateRequestStu3CopyWith<_UpdateRequestStu3> get copyWith =>
      __$UpdateRequestStu3CopyWithImpl<_UpdateRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
            Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
            Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, id, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
        Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, id, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_UpdateRequestDstu2 value),
    @required Result stu3(_UpdateRequestStu3 value),
    @required Result r4(_UpdateRequestR4 value),
    @required Result r5(_UpdateRequestR5 value),
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
    Result dstu2(_UpdateRequestDstu2 value),
    Result stu3(_UpdateRequestStu3 value),
    Result r4(_UpdateRequestR4 value),
    Result r5(_UpdateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _UpdateRequestStu3 extends UpdateRequest {
  _UpdateRequestStu3._() : super._();
  factory _UpdateRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_UpdateRequestStu3;

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
  Client get client;
  @override
  _$UpdateRequestStu3CopyWith<_UpdateRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$UpdateRequestR4CopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$UpdateRequestR4CopyWith(
          _UpdateRequestR4 value, $Res Function(_UpdateRequestR4) then) =
      __$UpdateRequestR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4Types type,
      Id id,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$UpdateRequestR4CopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$UpdateRequestR4CopyWith<$Res> {
  __$UpdateRequestR4CopyWithImpl(
      _UpdateRequestR4 _value, $Res Function(_UpdateRequestR4) _then)
      : super(_value, (v) => _then(v as _UpdateRequestR4));

  @override
  _UpdateRequestR4 get _value => super._value as _UpdateRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_UpdateRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_UpdateRequestR4 extends _UpdateRequestR4 {
  _$_UpdateRequestR4(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
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
  final Client client;

  @override
  String toString() {
    return 'UpdateRequest.r4(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$UpdateRequestR4CopyWith<_UpdateRequestR4> get copyWith =>
      __$UpdateRequestR4CopyWithImpl<_UpdateRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
            Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
            Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, id, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
        Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, id, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_UpdateRequestDstu2 value),
    @required Result stu3(_UpdateRequestStu3 value),
    @required Result r4(_UpdateRequestR4 value),
    @required Result r5(_UpdateRequestR5 value),
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
    Result dstu2(_UpdateRequestDstu2 value),
    Result stu3(_UpdateRequestStu3 value),
    Result r4(_UpdateRequestR4 value),
    Result r5(_UpdateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _UpdateRequestR4 extends UpdateRequest {
  _UpdateRequestR4._() : super._();
  factory _UpdateRequestR4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_UpdateRequestR4;

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
  Client get client;
  @override
  _$UpdateRequestR4CopyWith<_UpdateRequestR4> get copyWith;
}

/// @nodoc
abstract class _$UpdateRequestR5CopyWith<$Res>
    implements $UpdateRequestCopyWith<$Res> {
  factory _$UpdateRequestR5CopyWith(
          _UpdateRequestR5 value, $Res Function(_UpdateRequestR5) then) =
      __$UpdateRequestR5CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R5Types type,
      Id id,
      bool pretty,
      Summary summary,
      Client client});
}

/// @nodoc
class __$UpdateRequestR5CopyWithImpl<$Res>
    extends _$UpdateRequestCopyWithImpl<$Res>
    implements _$UpdateRequestR5CopyWith<$Res> {
  __$UpdateRequestR5CopyWithImpl(
      _UpdateRequestR5 _value, $Res Function(_UpdateRequestR5) _then)
      : super(_value, (v) => _then(v as _UpdateRequestR5));

  @override
  _UpdateRequestR5 get _value => super._value as _UpdateRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_UpdateRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      id: id == freezed ? _value.id : id as Id,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_UpdateRequestR5 extends _UpdateRequestR5 {
  _$_UpdateRequestR5(
      {@required this.base,
      @required this.type,
      @required this.id,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
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
  final Client client;

  @override
  String toString() {
    return 'UpdateRequest.r5(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$UpdateRequestR5CopyWith<_UpdateRequestR5> get copyWith =>
      __$UpdateRequestR5CopyWithImpl<_UpdateRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, bool pretty,
            Summary summary, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
            Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
            Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, id, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result stu3(Uri base, Stu3Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r4(Uri base, R4Types type, Id id, bool pretty, Summary summary,
        Client client),
    Result r5(Uri base, R5Types type, Id id, bool pretty, Summary summary,
        Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, id, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_UpdateRequestDstu2 value),
    @required Result stu3(_UpdateRequestStu3 value),
    @required Result r4(_UpdateRequestR4 value),
    @required Result r5(_UpdateRequestR5 value),
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
    Result dstu2(_UpdateRequestDstu2 value),
    Result stu3(_UpdateRequestStu3 value),
    Result r4(_UpdateRequestR4 value),
    Result r5(_UpdateRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _UpdateRequestR5 extends UpdateRequest {
  _UpdateRequestR5._() : super._();
  factory _UpdateRequestR5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_UpdateRequestR5;

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
  Client get client;
  @override
  _$UpdateRequestR5CopyWith<_UpdateRequestR5> get copyWith;
}
