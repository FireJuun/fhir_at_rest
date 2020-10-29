// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DeleteRequestTearOff {
  const _$DeleteRequestTearOff();

// ignore: unused_element
  _DeleteRequestDstu2 dstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _DeleteRequestDstu2(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _DeleteRequestStu3 stu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _DeleteRequestStu3(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _DeleteRequestR4 r4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _DeleteRequestR4(
      base: base,
      type: type,
      id: id,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _DeleteRequestR5 r5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _DeleteRequestR5(
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
const $DeleteRequest = _$DeleteRequestTearOff();

/// @nodoc
mixin _$DeleteRequest {
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
    @required Result dstu2(_DeleteRequestDstu2 value),
    @required Result stu3(_DeleteRequestStu3 value),
    @required Result r4(_DeleteRequestR4 value),
    @required Result r5(_DeleteRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_DeleteRequestDstu2 value),
    Result stu3(_DeleteRequestStu3 value),
    Result r4(_DeleteRequestR4 value),
    Result r5(_DeleteRequestR5 value),
    @required Result orElse(),
  });

  $DeleteRequestCopyWith<DeleteRequest> get copyWith;
}

/// @nodoc
abstract class $DeleteRequestCopyWith<$Res> {
  factory $DeleteRequestCopyWith(
          DeleteRequest value, $Res Function(DeleteRequest) then) =
      _$DeleteRequestCopyWithImpl<$Res>;
  $Res call({Uri base, Id id, bool pretty, Summary summary, Client client});
}

/// @nodoc
class _$DeleteRequestCopyWithImpl<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  _$DeleteRequestCopyWithImpl(this._value, this._then);

  final DeleteRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteRequest) _then;

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
abstract class _$DeleteRequestDstu2CopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$DeleteRequestDstu2CopyWith(
          _DeleteRequestDstu2 value, $Res Function(_DeleteRequestDstu2) then) =
      __$DeleteRequestDstu2CopyWithImpl<$Res>;
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
class __$DeleteRequestDstu2CopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$DeleteRequestDstu2CopyWith<$Res> {
  __$DeleteRequestDstu2CopyWithImpl(
      _DeleteRequestDstu2 _value, $Res Function(_DeleteRequestDstu2) _then)
      : super(_value, (v) => _then(v as _DeleteRequestDstu2));

  @override
  _DeleteRequestDstu2 get _value => super._value as _DeleteRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_DeleteRequestDstu2(
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
class _$_DeleteRequestDstu2 extends _DeleteRequestDstu2 {
  _$_DeleteRequestDstu2(
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
    return 'DeleteRequest.dstu2(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteRequestDstu2 &&
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
  _$DeleteRequestDstu2CopyWith<_DeleteRequestDstu2> get copyWith =>
      __$DeleteRequestDstu2CopyWithImpl<_DeleteRequestDstu2>(this, _$identity);

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
    @required Result dstu2(_DeleteRequestDstu2 value),
    @required Result stu3(_DeleteRequestStu3 value),
    @required Result r4(_DeleteRequestR4 value),
    @required Result r5(_DeleteRequestR5 value),
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
    Result dstu2(_DeleteRequestDstu2 value),
    Result stu3(_DeleteRequestStu3 value),
    Result r4(_DeleteRequestR4 value),
    Result r5(_DeleteRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _DeleteRequestDstu2 extends DeleteRequest {
  _DeleteRequestDstu2._() : super._();
  factory _DeleteRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_DeleteRequestDstu2;

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
  _$DeleteRequestDstu2CopyWith<_DeleteRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$DeleteRequestStu3CopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$DeleteRequestStu3CopyWith(
          _DeleteRequestStu3 value, $Res Function(_DeleteRequestStu3) then) =
      __$DeleteRequestStu3CopyWithImpl<$Res>;
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
class __$DeleteRequestStu3CopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$DeleteRequestStu3CopyWith<$Res> {
  __$DeleteRequestStu3CopyWithImpl(
      _DeleteRequestStu3 _value, $Res Function(_DeleteRequestStu3) _then)
      : super(_value, (v) => _then(v as _DeleteRequestStu3));

  @override
  _DeleteRequestStu3 get _value => super._value as _DeleteRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_DeleteRequestStu3(
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
class _$_DeleteRequestStu3 extends _DeleteRequestStu3 {
  _$_DeleteRequestStu3(
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
    return 'DeleteRequest.stu3(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteRequestStu3 &&
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
  _$DeleteRequestStu3CopyWith<_DeleteRequestStu3> get copyWith =>
      __$DeleteRequestStu3CopyWithImpl<_DeleteRequestStu3>(this, _$identity);

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
    @required Result dstu2(_DeleteRequestDstu2 value),
    @required Result stu3(_DeleteRequestStu3 value),
    @required Result r4(_DeleteRequestR4 value),
    @required Result r5(_DeleteRequestR5 value),
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
    Result dstu2(_DeleteRequestDstu2 value),
    Result stu3(_DeleteRequestStu3 value),
    Result r4(_DeleteRequestR4 value),
    Result r5(_DeleteRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _DeleteRequestStu3 extends DeleteRequest {
  _DeleteRequestStu3._() : super._();
  factory _DeleteRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_DeleteRequestStu3;

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
  _$DeleteRequestStu3CopyWith<_DeleteRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$DeleteRequestR4CopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$DeleteRequestR4CopyWith(
          _DeleteRequestR4 value, $Res Function(_DeleteRequestR4) then) =
      __$DeleteRequestR4CopyWithImpl<$Res>;
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
class __$DeleteRequestR4CopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$DeleteRequestR4CopyWith<$Res> {
  __$DeleteRequestR4CopyWithImpl(
      _DeleteRequestR4 _value, $Res Function(_DeleteRequestR4) _then)
      : super(_value, (v) => _then(v as _DeleteRequestR4));

  @override
  _DeleteRequestR4 get _value => super._value as _DeleteRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_DeleteRequestR4(
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
class _$_DeleteRequestR4 extends _DeleteRequestR4 {
  _$_DeleteRequestR4(
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
    return 'DeleteRequest.r4(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteRequestR4 &&
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
  _$DeleteRequestR4CopyWith<_DeleteRequestR4> get copyWith =>
      __$DeleteRequestR4CopyWithImpl<_DeleteRequestR4>(this, _$identity);

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
    @required Result dstu2(_DeleteRequestDstu2 value),
    @required Result stu3(_DeleteRequestStu3 value),
    @required Result r4(_DeleteRequestR4 value),
    @required Result r5(_DeleteRequestR5 value),
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
    Result dstu2(_DeleteRequestDstu2 value),
    Result stu3(_DeleteRequestStu3 value),
    Result r4(_DeleteRequestR4 value),
    Result r5(_DeleteRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _DeleteRequestR4 extends DeleteRequest {
  _DeleteRequestR4._() : super._();
  factory _DeleteRequestR4(
      {@required Uri base,
      @required R4Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_DeleteRequestR4;

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
  _$DeleteRequestR4CopyWith<_DeleteRequestR4> get copyWith;
}

/// @nodoc
abstract class _$DeleteRequestR5CopyWith<$Res>
    implements $DeleteRequestCopyWith<$Res> {
  factory _$DeleteRequestR5CopyWith(
          _DeleteRequestR5 value, $Res Function(_DeleteRequestR5) then) =
      __$DeleteRequestR5CopyWithImpl<$Res>;
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
class __$DeleteRequestR5CopyWithImpl<$Res>
    extends _$DeleteRequestCopyWithImpl<$Res>
    implements _$DeleteRequestR5CopyWith<$Res> {
  __$DeleteRequestR5CopyWithImpl(
      _DeleteRequestR5 _value, $Res Function(_DeleteRequestR5) _then)
      : super(_value, (v) => _then(v as _DeleteRequestR5));

  @override
  _DeleteRequestR5 get _value => super._value as _DeleteRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_DeleteRequestR5(
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
class _$_DeleteRequestR5 extends _DeleteRequestR5 {
  _$_DeleteRequestR5(
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
    return 'DeleteRequest.r5(base: $base, type: $type, id: $id, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteRequestR5 &&
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
  _$DeleteRequestR5CopyWith<_DeleteRequestR5> get copyWith =>
      __$DeleteRequestR5CopyWithImpl<_DeleteRequestR5>(this, _$identity);

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
    @required Result dstu2(_DeleteRequestDstu2 value),
    @required Result stu3(_DeleteRequestStu3 value),
    @required Result r4(_DeleteRequestR4 value),
    @required Result r5(_DeleteRequestR5 value),
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
    Result dstu2(_DeleteRequestDstu2 value),
    Result stu3(_DeleteRequestStu3 value),
    Result r4(_DeleteRequestR4 value),
    Result r5(_DeleteRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _DeleteRequestR5 extends DeleteRequest {
  _DeleteRequestR5._() : super._();
  factory _DeleteRequestR5(
      {@required Uri base,
      @required R5Types type,
      @required Id id,
      bool pretty,
      Summary summary,
      Client client}) = _$_DeleteRequestR5;

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
  _$DeleteRequestR5CopyWith<_DeleteRequestR5> get copyWith;
}
