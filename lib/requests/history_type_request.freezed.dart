// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'history_type_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HistoryTypeRequestTearOff {
  const _$HistoryTypeRequestTearOff();

// ignore: unused_element
  _HistoryTypeRequestDstu2 dstu2(
      {@required Uri base,
      @required Dstu2Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryTypeRequestDstu2(
      base: base,
      type: type,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryTypeRequestStu3 stu3(
      {@required Uri base,
      @required Stu3Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryTypeRequestStu3(
      base: base,
      type: type,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryTypeRequestR4 r4(
      {@required Uri base,
      @required R4Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryTypeRequestR4(
      base: base,
      type: type,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryTypeRequestR5 r5(
      {@required Uri base,
      @required R5Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryTypeRequestR5(
      base: base,
      type: type,
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
const $HistoryTypeRequest = _$HistoryTypeRequestTearOff();

/// @nodoc
mixin _$HistoryTypeRequest {
  Uri get base;
  int get count;
  Instant get since;
  FhirDateTime get at;
  SearchReference get reference;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryTypeRequestDstu2 value),
    @required Result stu3(_HistoryTypeRequestStu3 value),
    @required Result r4(_HistoryTypeRequestR4 value),
    @required Result r5(_HistoryTypeRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_HistoryTypeRequestDstu2 value),
    Result stu3(_HistoryTypeRequestStu3 value),
    Result r4(_HistoryTypeRequestR4 value),
    Result r5(_HistoryTypeRequestR5 value),
    @required Result orElse(),
  });

  $HistoryTypeRequestCopyWith<HistoryTypeRequest> get copyWith;
}

/// @nodoc
abstract class $HistoryTypeRequestCopyWith<$Res> {
  factory $HistoryTypeRequestCopyWith(
          HistoryTypeRequest value, $Res Function(HistoryTypeRequest) then) =
      _$HistoryTypeRequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class _$HistoryTypeRequestCopyWithImpl<$Res>
    implements $HistoryTypeRequestCopyWith<$Res> {
  _$HistoryTypeRequestCopyWithImpl(this._value, this._then);

  final HistoryTypeRequest _value;
  // ignore: unused_field
  final $Res Function(HistoryTypeRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
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
abstract class _$HistoryTypeRequestDstu2CopyWith<$Res>
    implements $HistoryTypeRequestCopyWith<$Res> {
  factory _$HistoryTypeRequestDstu2CopyWith(_HistoryTypeRequestDstu2 value,
          $Res Function(_HistoryTypeRequestDstu2) then) =
      __$HistoryTypeRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryTypeRequestDstu2CopyWithImpl<$Res>
    extends _$HistoryTypeRequestCopyWithImpl<$Res>
    implements _$HistoryTypeRequestDstu2CopyWith<$Res> {
  __$HistoryTypeRequestDstu2CopyWithImpl(_HistoryTypeRequestDstu2 _value,
      $Res Function(_HistoryTypeRequestDstu2) _then)
      : super(_value, (v) => _then(v as _HistoryTypeRequestDstu2));

  @override
  _HistoryTypeRequestDstu2 get _value =>
      super._value as _HistoryTypeRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryTypeRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
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
class _$_HistoryTypeRequestDstu2 extends _HistoryTypeRequestDstu2 {
  _$_HistoryTypeRequestDstu2(
      {@required this.base,
      @required this.type,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;
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
    return 'HistoryTypeRequest.dstu2(base: $base, type: $type, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryTypeRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryTypeRequestDstu2CopyWith<_HistoryTypeRequestDstu2> get copyWith =>
      __$HistoryTypeRequestDstu2CopyWithImpl<_HistoryTypeRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryTypeRequestDstu2 value),
    @required Result stu3(_HistoryTypeRequestStu3 value),
    @required Result r4(_HistoryTypeRequestR4 value),
    @required Result r5(_HistoryTypeRequestR5 value),
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
    Result dstu2(_HistoryTypeRequestDstu2 value),
    Result stu3(_HistoryTypeRequestStu3 value),
    Result r4(_HistoryTypeRequestR4 value),
    Result r5(_HistoryTypeRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _HistoryTypeRequestDstu2 extends HistoryTypeRequest {
  _HistoryTypeRequestDstu2._() : super._();
  factory _HistoryTypeRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryTypeRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
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
  _$HistoryTypeRequestDstu2CopyWith<_HistoryTypeRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$HistoryTypeRequestStu3CopyWith<$Res>
    implements $HistoryTypeRequestCopyWith<$Res> {
  factory _$HistoryTypeRequestStu3CopyWith(_HistoryTypeRequestStu3 value,
          $Res Function(_HistoryTypeRequestStu3) then) =
      __$HistoryTypeRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Stu3Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryTypeRequestStu3CopyWithImpl<$Res>
    extends _$HistoryTypeRequestCopyWithImpl<$Res>
    implements _$HistoryTypeRequestStu3CopyWith<$Res> {
  __$HistoryTypeRequestStu3CopyWithImpl(_HistoryTypeRequestStu3 _value,
      $Res Function(_HistoryTypeRequestStu3) _then)
      : super(_value, (v) => _then(v as _HistoryTypeRequestStu3));

  @override
  _HistoryTypeRequestStu3 get _value => super._value as _HistoryTypeRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryTypeRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
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
class _$_HistoryTypeRequestStu3 extends _HistoryTypeRequestStu3 {
  _$_HistoryTypeRequestStu3(
      {@required this.base,
      @required this.type,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;
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
    return 'HistoryTypeRequest.stu3(base: $base, type: $type, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryTypeRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryTypeRequestStu3CopyWith<_HistoryTypeRequestStu3> get copyWith =>
      __$HistoryTypeRequestStu3CopyWithImpl<_HistoryTypeRequestStu3>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryTypeRequestDstu2 value),
    @required Result stu3(_HistoryTypeRequestStu3 value),
    @required Result r4(_HistoryTypeRequestR4 value),
    @required Result r5(_HistoryTypeRequestR5 value),
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
    Result dstu2(_HistoryTypeRequestDstu2 value),
    Result stu3(_HistoryTypeRequestStu3 value),
    Result r4(_HistoryTypeRequestR4 value),
    Result r5(_HistoryTypeRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _HistoryTypeRequestStu3 extends HistoryTypeRequest {
  _HistoryTypeRequestStu3._() : super._();
  factory _HistoryTypeRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryTypeRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
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
  _$HistoryTypeRequestStu3CopyWith<_HistoryTypeRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$HistoryTypeRequestR4CopyWith<$Res>
    implements $HistoryTypeRequestCopyWith<$Res> {
  factory _$HistoryTypeRequestR4CopyWith(_HistoryTypeRequestR4 value,
          $Res Function(_HistoryTypeRequestR4) then) =
      __$HistoryTypeRequestR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryTypeRequestR4CopyWithImpl<$Res>
    extends _$HistoryTypeRequestCopyWithImpl<$Res>
    implements _$HistoryTypeRequestR4CopyWith<$Res> {
  __$HistoryTypeRequestR4CopyWithImpl(
      _HistoryTypeRequestR4 _value, $Res Function(_HistoryTypeRequestR4) _then)
      : super(_value, (v) => _then(v as _HistoryTypeRequestR4));

  @override
  _HistoryTypeRequestR4 get _value => super._value as _HistoryTypeRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryTypeRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
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
class _$_HistoryTypeRequestR4 extends _HistoryTypeRequestR4 {
  _$_HistoryTypeRequestR4(
      {@required this.base,
      @required this.type,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;
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
    return 'HistoryTypeRequest.r4(base: $base, type: $type, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryTypeRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryTypeRequestR4CopyWith<_HistoryTypeRequestR4> get copyWith =>
      __$HistoryTypeRequestR4CopyWithImpl<_HistoryTypeRequestR4>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryTypeRequestDstu2 value),
    @required Result stu3(_HistoryTypeRequestStu3 value),
    @required Result r4(_HistoryTypeRequestR4 value),
    @required Result r5(_HistoryTypeRequestR5 value),
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
    Result dstu2(_HistoryTypeRequestDstu2 value),
    Result stu3(_HistoryTypeRequestStu3 value),
    Result r4(_HistoryTypeRequestR4 value),
    Result r5(_HistoryTypeRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _HistoryTypeRequestR4 extends HistoryTypeRequest {
  _HistoryTypeRequestR4._() : super._();
  factory _HistoryTypeRequestR4(
      {@required Uri base,
      @required R4Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryTypeRequestR4;

  @override
  Uri get base;
  R4Types get type;
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
  _$HistoryTypeRequestR4CopyWith<_HistoryTypeRequestR4> get copyWith;
}

/// @nodoc
abstract class _$HistoryTypeRequestR5CopyWith<$Res>
    implements $HistoryTypeRequestCopyWith<$Res> {
  factory _$HistoryTypeRequestR5CopyWith(_HistoryTypeRequestR5 value,
          $Res Function(_HistoryTypeRequestR5) then) =
      __$HistoryTypeRequestR5CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R5Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryTypeRequestR5CopyWithImpl<$Res>
    extends _$HistoryTypeRequestCopyWithImpl<$Res>
    implements _$HistoryTypeRequestR5CopyWith<$Res> {
  __$HistoryTypeRequestR5CopyWithImpl(
      _HistoryTypeRequestR5 _value, $Res Function(_HistoryTypeRequestR5) _then)
      : super(_value, (v) => _then(v as _HistoryTypeRequestR5));

  @override
  _HistoryTypeRequestR5 get _value => super._value as _HistoryTypeRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryTypeRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
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
class _$_HistoryTypeRequestR5 extends _HistoryTypeRequestR5 {
  _$_HistoryTypeRequestR5(
      {@required this.base,
      @required this.type,
      this.count,
      this.since,
      this.at,
      this.reference,
      this.client})
      : assert(base != null),
        assert(type != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;
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
    return 'HistoryTypeRequest.r5(base: $base, type: $type, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryTypeRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryTypeRequestR5CopyWith<_HistoryTypeRequestR5> get copyWith =>
      __$HistoryTypeRequestR5CopyWithImpl<_HistoryTypeRequestR5>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r4(Uri base, R4Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
    @required
        Result r5(Uri base, R5Types type, int count, Instant since,
            FhirDateTime at, SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result stu3(Uri base, Stu3Types type, int count, Instant since,
        FhirDateTime at, SearchReference reference, Client client),
    Result r4(Uri base, R4Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, R5Types type, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryTypeRequestDstu2 value),
    @required Result stu3(_HistoryTypeRequestStu3 value),
    @required Result r4(_HistoryTypeRequestR4 value),
    @required Result r5(_HistoryTypeRequestR5 value),
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
    Result dstu2(_HistoryTypeRequestDstu2 value),
    Result stu3(_HistoryTypeRequestStu3 value),
    Result r4(_HistoryTypeRequestR4 value),
    Result r5(_HistoryTypeRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _HistoryTypeRequestR5 extends HistoryTypeRequest {
  _HistoryTypeRequestR5._() : super._();
  factory _HistoryTypeRequestR5(
      {@required Uri base,
      @required R5Types type,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryTypeRequestR5;

  @override
  Uri get base;
  R5Types get type;
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
  _$HistoryTypeRequestR5CopyWith<_HistoryTypeRequestR5> get copyWith;
}
