// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'history_all_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HistoryAllRequestTearOff {
  const _$HistoryAllRequestTearOff();

// ignore: unused_element
  _HistoryAllRequestDstu2 dstu2(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryAllRequestDstu2(
      base: base,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryAllRequestStu3 stu3(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryAllRequestStu3(
      base: base,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryAllRequestR4 r4(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryAllRequestR4(
      base: base,
      count: count,
      since: since,
      at: at,
      reference: reference,
      client: client,
    );
  }

// ignore: unused_element
  _HistoryAllRequestR5 r5(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) {
    return _HistoryAllRequestR5(
      base: base,
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
const $HistoryAllRequest = _$HistoryAllRequestTearOff();

/// @nodoc
mixin _$HistoryAllRequest {
  Uri get base;
  int get count;
  Instant get since;
  FhirDateTime get at;
  SearchReference get reference;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result stu3(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r4(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r5(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result stu3(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r4(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryAllRequestDstu2 value),
    @required Result stu3(_HistoryAllRequestStu3 value),
    @required Result r4(_HistoryAllRequestR4 value),
    @required Result r5(_HistoryAllRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_HistoryAllRequestDstu2 value),
    Result stu3(_HistoryAllRequestStu3 value),
    Result r4(_HistoryAllRequestR4 value),
    Result r5(_HistoryAllRequestR5 value),
    @required Result orElse(),
  });

  $HistoryAllRequestCopyWith<HistoryAllRequest> get copyWith;
}

/// @nodoc
abstract class $HistoryAllRequestCopyWith<$Res> {
  factory $HistoryAllRequestCopyWith(
          HistoryAllRequest value, $Res Function(HistoryAllRequest) then) =
      _$HistoryAllRequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class _$HistoryAllRequestCopyWithImpl<$Res>
    implements $HistoryAllRequestCopyWith<$Res> {
  _$HistoryAllRequestCopyWithImpl(this._value, this._then);

  final HistoryAllRequest _value;
  // ignore: unused_field
  final $Res Function(HistoryAllRequest) _then;

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
abstract class _$HistoryAllRequestDstu2CopyWith<$Res>
    implements $HistoryAllRequestCopyWith<$Res> {
  factory _$HistoryAllRequestDstu2CopyWith(_HistoryAllRequestDstu2 value,
          $Res Function(_HistoryAllRequestDstu2) then) =
      __$HistoryAllRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryAllRequestDstu2CopyWithImpl<$Res>
    extends _$HistoryAllRequestCopyWithImpl<$Res>
    implements _$HistoryAllRequestDstu2CopyWith<$Res> {
  __$HistoryAllRequestDstu2CopyWithImpl(_HistoryAllRequestDstu2 _value,
      $Res Function(_HistoryAllRequestDstu2) _then)
      : super(_value, (v) => _then(v as _HistoryAllRequestDstu2));

  @override
  _HistoryAllRequestDstu2 get _value => super._value as _HistoryAllRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryAllRequestDstu2(
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
class _$_HistoryAllRequestDstu2 extends _HistoryAllRequestDstu2 {
  _$_HistoryAllRequestDstu2(
      {@required this.base,
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
    return 'HistoryAllRequest.dstu2(base: $base, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryAllRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryAllRequestDstu2CopyWith<_HistoryAllRequestDstu2> get copyWith =>
      __$HistoryAllRequestDstu2CopyWithImpl<_HistoryAllRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result stu3(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r4(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r5(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result stu3(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r4(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryAllRequestDstu2 value),
    @required Result stu3(_HistoryAllRequestStu3 value),
    @required Result r4(_HistoryAllRequestR4 value),
    @required Result r5(_HistoryAllRequestR5 value),
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
    Result dstu2(_HistoryAllRequestDstu2 value),
    Result stu3(_HistoryAllRequestStu3 value),
    Result r4(_HistoryAllRequestR4 value),
    Result r5(_HistoryAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _HistoryAllRequestDstu2 extends HistoryAllRequest {
  _HistoryAllRequestDstu2._() : super._();
  factory _HistoryAllRequestDstu2(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryAllRequestDstu2;

  @override
  Uri get base;
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
  _$HistoryAllRequestDstu2CopyWith<_HistoryAllRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$HistoryAllRequestStu3CopyWith<$Res>
    implements $HistoryAllRequestCopyWith<$Res> {
  factory _$HistoryAllRequestStu3CopyWith(_HistoryAllRequestStu3 value,
          $Res Function(_HistoryAllRequestStu3) then) =
      __$HistoryAllRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryAllRequestStu3CopyWithImpl<$Res>
    extends _$HistoryAllRequestCopyWithImpl<$Res>
    implements _$HistoryAllRequestStu3CopyWith<$Res> {
  __$HistoryAllRequestStu3CopyWithImpl(_HistoryAllRequestStu3 _value,
      $Res Function(_HistoryAllRequestStu3) _then)
      : super(_value, (v) => _then(v as _HistoryAllRequestStu3));

  @override
  _HistoryAllRequestStu3 get _value => super._value as _HistoryAllRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryAllRequestStu3(
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
class _$_HistoryAllRequestStu3 extends _HistoryAllRequestStu3 {
  _$_HistoryAllRequestStu3(
      {@required this.base,
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
    return 'HistoryAllRequest.stu3(base: $base, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryAllRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryAllRequestStu3CopyWith<_HistoryAllRequestStu3> get copyWith =>
      __$HistoryAllRequestStu3CopyWithImpl<_HistoryAllRequestStu3>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result stu3(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r4(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r5(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result stu3(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r4(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryAllRequestDstu2 value),
    @required Result stu3(_HistoryAllRequestStu3 value),
    @required Result r4(_HistoryAllRequestR4 value),
    @required Result r5(_HistoryAllRequestR5 value),
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
    Result dstu2(_HistoryAllRequestDstu2 value),
    Result stu3(_HistoryAllRequestStu3 value),
    Result r4(_HistoryAllRequestR4 value),
    Result r5(_HistoryAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _HistoryAllRequestStu3 extends HistoryAllRequest {
  _HistoryAllRequestStu3._() : super._();
  factory _HistoryAllRequestStu3(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryAllRequestStu3;

  @override
  Uri get base;
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
  _$HistoryAllRequestStu3CopyWith<_HistoryAllRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$HistoryAllRequestR4CopyWith<$Res>
    implements $HistoryAllRequestCopyWith<$Res> {
  factory _$HistoryAllRequestR4CopyWith(_HistoryAllRequestR4 value,
          $Res Function(_HistoryAllRequestR4) then) =
      __$HistoryAllRequestR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryAllRequestR4CopyWithImpl<$Res>
    extends _$HistoryAllRequestCopyWithImpl<$Res>
    implements _$HistoryAllRequestR4CopyWith<$Res> {
  __$HistoryAllRequestR4CopyWithImpl(
      _HistoryAllRequestR4 _value, $Res Function(_HistoryAllRequestR4) _then)
      : super(_value, (v) => _then(v as _HistoryAllRequestR4));

  @override
  _HistoryAllRequestR4 get _value => super._value as _HistoryAllRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryAllRequestR4(
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
class _$_HistoryAllRequestR4 extends _HistoryAllRequestR4 {
  _$_HistoryAllRequestR4(
      {@required this.base,
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
    return 'HistoryAllRequest.r4(base: $base, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryAllRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryAllRequestR4CopyWith<_HistoryAllRequestR4> get copyWith =>
      __$HistoryAllRequestR4CopyWithImpl<_HistoryAllRequestR4>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result stu3(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r4(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r5(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result stu3(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r4(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryAllRequestDstu2 value),
    @required Result stu3(_HistoryAllRequestStu3 value),
    @required Result r4(_HistoryAllRequestR4 value),
    @required Result r5(_HistoryAllRequestR5 value),
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
    Result dstu2(_HistoryAllRequestDstu2 value),
    Result stu3(_HistoryAllRequestStu3 value),
    Result r4(_HistoryAllRequestR4 value),
    Result r5(_HistoryAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _HistoryAllRequestR4 extends HistoryAllRequest {
  _HistoryAllRequestR4._() : super._();
  factory _HistoryAllRequestR4(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryAllRequestR4;

  @override
  Uri get base;
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
  _$HistoryAllRequestR4CopyWith<_HistoryAllRequestR4> get copyWith;
}

/// @nodoc
abstract class _$HistoryAllRequestR5CopyWith<$Res>
    implements $HistoryAllRequestCopyWith<$Res> {
  factory _$HistoryAllRequestR5CopyWith(_HistoryAllRequestR5 value,
          $Res Function(_HistoryAllRequestR5) then) =
      __$HistoryAllRequestR5CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client});
}

/// @nodoc
class __$HistoryAllRequestR5CopyWithImpl<$Res>
    extends _$HistoryAllRequestCopyWithImpl<$Res>
    implements _$HistoryAllRequestR5CopyWith<$Res> {
  __$HistoryAllRequestR5CopyWithImpl(
      _HistoryAllRequestR5 _value, $Res Function(_HistoryAllRequestR5) _then)
      : super(_value, (v) => _then(v as _HistoryAllRequestR5));

  @override
  _HistoryAllRequestR5 get _value => super._value as _HistoryAllRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object count = freezed,
    Object since = freezed,
    Object at = freezed,
    Object reference = freezed,
    Object client = freezed,
  }) {
    return _then(_HistoryAllRequestR5(
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
class _$_HistoryAllRequestR5 extends _HistoryAllRequestR5 {
  _$_HistoryAllRequestR5(
      {@required this.base,
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
    return 'HistoryAllRequest.r5(base: $base, count: $count, since: $since, at: $at, reference: $reference, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryAllRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(since) ^
      const DeepCollectionEquality().hash(at) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$HistoryAllRequestR5CopyWith<_HistoryAllRequestR5> get copyWith =>
      __$HistoryAllRequestR5CopyWithImpl<_HistoryAllRequestR5>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result stu3(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r4(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
    @required
        Result r5(Uri base, int count, Instant since, FhirDateTime at,
            SearchReference reference, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, count, since, at, reference, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result stu3(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r4(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    Result r5(Uri base, int count, Instant since, FhirDateTime at,
        SearchReference reference, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, count, since, at, reference, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_HistoryAllRequestDstu2 value),
    @required Result stu3(_HistoryAllRequestStu3 value),
    @required Result r4(_HistoryAllRequestR4 value),
    @required Result r5(_HistoryAllRequestR5 value),
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
    Result dstu2(_HistoryAllRequestDstu2 value),
    Result stu3(_HistoryAllRequestStu3 value),
    Result r4(_HistoryAllRequestR4 value),
    Result r5(_HistoryAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _HistoryAllRequestR5 extends HistoryAllRequest {
  _HistoryAllRequestR5._() : super._();
  factory _HistoryAllRequestR5(
      {@required Uri base,
      int count,
      Instant since,
      FhirDateTime at,
      SearchReference reference,
      Client client}) = _$_HistoryAllRequestR5;

  @override
  Uri get base;
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
  _$HistoryAllRequestR5CopyWith<_HistoryAllRequestR5> get copyWith;
}
