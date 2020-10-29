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
      {@required Uri base,
      Dstu2Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryRequestDstu2(
      base: base,
      type: type,
      id: id,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryRequestStu3 stu3(
      {@required Uri base,
      Stu3Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryRequestStu3(
      base: base,
      type: type,
      id: id,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryRequestR4 r4(
      {@required Uri base,
      R4Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryRequestR4(
      base: base,
      type: type,
      id: id,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryRequestR5 r5(
      {@required Uri base,
      R5Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryRequestR5(
      base: base,
      type: type,
      id: id,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
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
  int get count;
  Instant get since;
  FhirDateTime get at;
  SearchReference get reference;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
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
  $Res call(
      {Uri base,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
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
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      id: id == freezed ? _value.id : id as Id,
      count: count == freezed ? _value.count : count as int,
      since: since == freezed ? _value.since : since as Instant,
      at: at == freezed ? _value.at : at as FhirDateTime,
      reference: reference == freezed
          ? _value.reference
          : reference as SearchReference,
      client: client == freezed ? _value.client : client as Client,
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
  $Res call(
      {Uri base,
      Dstu2Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
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
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      id: id == freezed ? _value.id : id as Id,
      count: count == freezed ? _value.count : count as int,
      since: since == freezed ? _value.since : since as Instant,
      at: at == freezed ? _value.at : at as FhirDateTime,
      reference: reference == freezed
          ? _value.reference
          : reference as SearchReference,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestDstu2 extends _HistoryRequestDstu2 {
  _$_HistoryRequestDstu2(
      {@required this.base,
      this.type,
      this.id,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;
  @override
  final Id id;
  @override
  final int count;
  @override
  final Instant since;
  @override
  final FhirDateTime at;
  @override
  final SearchReference reference;
  @override
  final Client client;

  @override
  String toString() {
    return 'HistoryRequest.dstu2(base: $base, type: $type, id: $id, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
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
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryRequestDstu2CopyWith<_HistoryRequestDstu2> get copyWith =>
      __$HistoryRequestDstu2CopyWithImpl<_HistoryRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, id, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, id, count, since, at, reference, client);
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
      Dstu2Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
  @override
  Id get id;
  @override
  int get count;
  @override
  Instant get since;
  @override
  FhirDateTime get at;
  @override
  SearchReference get reference;
  @override
  Client get client;
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
  $Res call(
      {Uri base,
      Stu3Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
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
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      id: id == freezed ? _value.id : id as Id,
      count: count == freezed ? _value.count : count as int,
      since: since == freezed ? _value.since : since as Instant,
      at: at == freezed ? _value.at : at as FhirDateTime,
      reference: reference == freezed
          ? _value.reference
          : reference as SearchReference,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestStu3 extends _HistoryRequestStu3 {
  _$_HistoryRequestStu3(
      {@required this.base,
      this.type,
      this.id,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;
  @override
  final Id id;
  @override
  final int count;
  @override
  final Instant since;
  @override
  final FhirDateTime at;
  @override
  final SearchReference reference;
  @override
  final Client client;

  @override
  String toString() {
    return 'HistoryRequest.stu3(base: $base, type: $type, id: $id, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
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
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryRequestStu3CopyWith<_HistoryRequestStu3> get copyWith =>
      __$HistoryRequestStu3CopyWithImpl<_HistoryRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, id, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, id, count, since, at, reference, client);
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
      Stu3Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
  @override
  Id get id;
  @override
  int get count;
  @override
  Instant get since;
  @override
  FhirDateTime get at;
  @override
  SearchReference get reference;
  @override
  Client get client;
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
  $Res call(
      {Uri base,
      R4Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
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
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      id: id == freezed ? _value.id : id as Id,
      count: count == freezed ? _value.count : count as int,
      since: since == freezed ? _value.since : since as Instant,
      at: at == freezed ? _value.at : at as FhirDateTime,
      reference: reference == freezed
          ? _value.reference
          : reference as SearchReference,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestR4 extends _HistoryRequestR4 {
  _$_HistoryRequestR4(
      {@required this.base,
      this.type,
      this.id,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;
  @override
  final Id id;
  @override
  final int count;
  @override
  final Instant since;
  @override
  final FhirDateTime at;
  @override
  final SearchReference reference;
  @override
  final Client client;

  @override
  String toString() {
    return 'HistoryRequest.r4(base: $base, type: $type, id: $id, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
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
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryRequestR4CopyWith<_HistoryRequestR4> get copyWith =>
      __$HistoryRequestR4CopyWithImpl<_HistoryRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, id, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, id, count, since, at, reference, client);
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
      R4Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryRequestR4;

  @override
  Uri get base;
  R4Types get type;
  @override
  Id get id;
  @override
  int get count;
  @override
  Instant get since;
  @override
  FhirDateTime get at;
  @override
  SearchReference get reference;
  @override
  Client get client;
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
  $Res call(
      {Uri base,
      R5Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
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
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      id: id == freezed ? _value.id : id as Id,
      count: count == freezed ? _value.count : count as int,
      since: since == freezed ? _value.since : since as Instant,
      at: at == freezed ? _value.at : at as FhirDateTime,
      reference: reference == freezed
          ? _value.reference
          : reference as SearchReference,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_HistoryRequestR5 extends _HistoryRequestR5 {
  _$_HistoryRequestR5(
      {@required this.base,
      this.type,
      this.id,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;
  @override
  final Id id;
  @override
  final int count;
  @override
  final Instant since;
  @override
  final FhirDateTime at;
  @override
  final SearchReference reference;
  @override
  final Client client;

  @override
  String toString() {
    return 'HistoryRequest.r5(base: $base, type: $type, id: $id, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
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
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.since, since) ||
                const DeepCollectionEquality().equals(other.since, since)) &&
            (identical(other.at, at) ||
                const DeepCollectionEquality().equals(other.at, at)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryRequestR5CopyWith<_HistoryRequestR5> get copyWith =>
      __$HistoryRequestR5CopyWithImpl<_HistoryRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, id, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, Id id, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, id, count, since, at, reference, client);
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
      R5Types type,
      Id id,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryRequestR5;

  @override
  Uri get base;
  R5Types get type;
  @override
  Id get id;
  @override
  int get count;
  @override
  Instant get since;
  @override
  FhirDateTime get at;
  @override
  SearchReference get reference;
  @override
  Client get client;
  @override
  _$HistoryRequestR5CopyWith<_HistoryRequestR5> get copyWith;
}
