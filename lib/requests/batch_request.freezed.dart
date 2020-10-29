// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'batch_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BatchRequestTearOff {
  const _$BatchRequestTearOff();

// ignore: unused_element
  _BatchRequestDstu2 dstu2(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _BatchRequestDstu2(
      base: base,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _BatchRequestStu3 stu3(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _BatchRequestStu3(
      base: base,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _BatchRequestR4 r4(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _BatchRequestR4(
      base: base,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }

// ignore: unused_element
  _BatchRequestR5 r5(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none,
      Client client}) {
    return _BatchRequestR5(
      base: base,
      pretty: pretty,
      summary: summary,
      client: client,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BatchRequest = _$BatchRequestTearOff();

/// @nodoc
mixin _$BatchRequest {
  Uri get base;
  bool get pretty;
  Summary get summary;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, bool pretty, Summary summary, Client client),
    @required Result r4(Uri base, bool pretty, Summary summary, Client client),
    @required Result r5(Uri base, bool pretty, Summary summary, Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    Result stu3(Uri base, bool pretty, Summary summary, Client client),
    Result r4(Uri base, bool pretty, Summary summary, Client client),
    Result r5(Uri base, bool pretty, Summary summary, Client client),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_BatchRequestDstu2 value),
    @required Result stu3(_BatchRequestStu3 value),
    @required Result r4(_BatchRequestR4 value),
    @required Result r5(_BatchRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_BatchRequestDstu2 value),
    Result stu3(_BatchRequestStu3 value),
    Result r4(_BatchRequestR4 value),
    Result r5(_BatchRequestR5 value),
    @required Result orElse(),
  });

  $BatchRequestCopyWith<BatchRequest> get copyWith;
}

/// @nodoc
abstract class $BatchRequestCopyWith<$Res> {
  factory $BatchRequestCopyWith(
          BatchRequest value, $Res Function(BatchRequest) then) =
      _$BatchRequestCopyWithImpl<$Res>;
  $Res call({Uri base, bool pretty, Summary summary, Client client});
}

/// @nodoc
class _$BatchRequestCopyWithImpl<$Res> implements $BatchRequestCopyWith<$Res> {
  _$BatchRequestCopyWithImpl(this._value, this._then);

  final BatchRequest _value;
  // ignore: unused_field
  final $Res Function(BatchRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
abstract class _$BatchRequestDstu2CopyWith<$Res>
    implements $BatchRequestCopyWith<$Res> {
  factory _$BatchRequestDstu2CopyWith(
          _BatchRequestDstu2 value, $Res Function(_BatchRequestDstu2) then) =
      __$BatchRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary, Client client});
}

/// @nodoc
class __$BatchRequestDstu2CopyWithImpl<$Res>
    extends _$BatchRequestCopyWithImpl<$Res>
    implements _$BatchRequestDstu2CopyWith<$Res> {
  __$BatchRequestDstu2CopyWithImpl(
      _BatchRequestDstu2 _value, $Res Function(_BatchRequestDstu2) _then)
      : super(_value, (v) => _then(v as _BatchRequestDstu2));

  @override
  _BatchRequestDstu2 get _value => super._value as _BatchRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_BatchRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_BatchRequestDstu2 extends _BatchRequestDstu2 {
  _$_BatchRequestDstu2(
      {@required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
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
    return 'BatchRequest.dstu2(base: $base, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BatchRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$BatchRequestDstu2CopyWith<_BatchRequestDstu2> get copyWith =>
      __$BatchRequestDstu2CopyWithImpl<_BatchRequestDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, bool pretty, Summary summary, Client client),
    @required Result r4(Uri base, bool pretty, Summary summary, Client client),
    @required Result r5(Uri base, bool pretty, Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    Result stu3(Uri base, bool pretty, Summary summary, Client client),
    Result r4(Uri base, bool pretty, Summary summary, Client client),
    Result r5(Uri base, bool pretty, Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_BatchRequestDstu2 value),
    @required Result stu3(_BatchRequestStu3 value),
    @required Result r4(_BatchRequestR4 value),
    @required Result r5(_BatchRequestR5 value),
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
    Result dstu2(_BatchRequestDstu2 value),
    Result stu3(_BatchRequestStu3 value),
    Result r4(_BatchRequestR4 value),
    Result r5(_BatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _BatchRequestDstu2 extends BatchRequest {
  _BatchRequestDstu2._() : super._();
  factory _BatchRequestDstu2(
      {@required Uri base,
      bool pretty,
      Summary summary,
      Client client}) = _$_BatchRequestDstu2;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$BatchRequestDstu2CopyWith<_BatchRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$BatchRequestStu3CopyWith<$Res>
    implements $BatchRequestCopyWith<$Res> {
  factory _$BatchRequestStu3CopyWith(
          _BatchRequestStu3 value, $Res Function(_BatchRequestStu3) then) =
      __$BatchRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary, Client client});
}

/// @nodoc
class __$BatchRequestStu3CopyWithImpl<$Res>
    extends _$BatchRequestCopyWithImpl<$Res>
    implements _$BatchRequestStu3CopyWith<$Res> {
  __$BatchRequestStu3CopyWithImpl(
      _BatchRequestStu3 _value, $Res Function(_BatchRequestStu3) _then)
      : super(_value, (v) => _then(v as _BatchRequestStu3));

  @override
  _BatchRequestStu3 get _value => super._value as _BatchRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_BatchRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_BatchRequestStu3 extends _BatchRequestStu3 {
  _$_BatchRequestStu3(
      {@required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
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
    return 'BatchRequest.stu3(base: $base, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BatchRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$BatchRequestStu3CopyWith<_BatchRequestStu3> get copyWith =>
      __$BatchRequestStu3CopyWithImpl<_BatchRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, bool pretty, Summary summary, Client client),
    @required Result r4(Uri base, bool pretty, Summary summary, Client client),
    @required Result r5(Uri base, bool pretty, Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    Result stu3(Uri base, bool pretty, Summary summary, Client client),
    Result r4(Uri base, bool pretty, Summary summary, Client client),
    Result r5(Uri base, bool pretty, Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_BatchRequestDstu2 value),
    @required Result stu3(_BatchRequestStu3 value),
    @required Result r4(_BatchRequestR4 value),
    @required Result r5(_BatchRequestR5 value),
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
    Result dstu2(_BatchRequestDstu2 value),
    Result stu3(_BatchRequestStu3 value),
    Result r4(_BatchRequestR4 value),
    Result r5(_BatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _BatchRequestStu3 extends BatchRequest {
  _BatchRequestStu3._() : super._();
  factory _BatchRequestStu3(
      {@required Uri base,
      bool pretty,
      Summary summary,
      Client client}) = _$_BatchRequestStu3;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$BatchRequestStu3CopyWith<_BatchRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$BatchRequestR4CopyWith<$Res>
    implements $BatchRequestCopyWith<$Res> {
  factory _$BatchRequestR4CopyWith(
          _BatchRequestR4 value, $Res Function(_BatchRequestR4) then) =
      __$BatchRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary, Client client});
}

/// @nodoc
class __$BatchRequestR4CopyWithImpl<$Res>
    extends _$BatchRequestCopyWithImpl<$Res>
    implements _$BatchRequestR4CopyWith<$Res> {
  __$BatchRequestR4CopyWithImpl(
      _BatchRequestR4 _value, $Res Function(_BatchRequestR4) _then)
      : super(_value, (v) => _then(v as _BatchRequestR4));

  @override
  _BatchRequestR4 get _value => super._value as _BatchRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_BatchRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_BatchRequestR4 extends _BatchRequestR4 {
  _$_BatchRequestR4(
      {@required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
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
    return 'BatchRequest.r4(base: $base, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BatchRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$BatchRequestR4CopyWith<_BatchRequestR4> get copyWith =>
      __$BatchRequestR4CopyWithImpl<_BatchRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, bool pretty, Summary summary, Client client),
    @required Result r4(Uri base, bool pretty, Summary summary, Client client),
    @required Result r5(Uri base, bool pretty, Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    Result stu3(Uri base, bool pretty, Summary summary, Client client),
    Result r4(Uri base, bool pretty, Summary summary, Client client),
    Result r5(Uri base, bool pretty, Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_BatchRequestDstu2 value),
    @required Result stu3(_BatchRequestStu3 value),
    @required Result r4(_BatchRequestR4 value),
    @required Result r5(_BatchRequestR5 value),
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
    Result dstu2(_BatchRequestDstu2 value),
    Result stu3(_BatchRequestStu3 value),
    Result r4(_BatchRequestR4 value),
    Result r5(_BatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _BatchRequestR4 extends BatchRequest {
  _BatchRequestR4._() : super._();
  factory _BatchRequestR4(
      {@required Uri base,
      bool pretty,
      Summary summary,
      Client client}) = _$_BatchRequestR4;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$BatchRequestR4CopyWith<_BatchRequestR4> get copyWith;
}

/// @nodoc
abstract class _$BatchRequestR5CopyWith<$Res>
    implements $BatchRequestCopyWith<$Res> {
  factory _$BatchRequestR5CopyWith(
          _BatchRequestR5 value, $Res Function(_BatchRequestR5) then) =
      __$BatchRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary, Client client});
}

/// @nodoc
class __$BatchRequestR5CopyWithImpl<$Res>
    extends _$BatchRequestCopyWithImpl<$Res>
    implements _$BatchRequestR5CopyWith<$Res> {
  __$BatchRequestR5CopyWithImpl(
      _BatchRequestR5 _value, $Res Function(_BatchRequestR5) _then)
      : super(_value, (v) => _then(v as _BatchRequestR5));

  @override
  _BatchRequestR5 get _value => super._value as _BatchRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object client = freezed,
  }) {
    return _then(_BatchRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_BatchRequestR5 extends _BatchRequestR5 {
  _$_BatchRequestR5(
      {@required this.base,
      this.pretty = false,
      this.summary = Summary.none,
      this.client})
      : assert(base != null),
        assert(pretty != null),
        assert(summary != null),
        super._();

  @override
  final Uri base;
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
    return 'BatchRequest.r5(base: $base, pretty: $pretty, summary: $summary, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BatchRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
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
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$BatchRequestR5CopyWith<_BatchRequestR5> get copyWith =>
      __$BatchRequestR5CopyWithImpl<_BatchRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    @required
        Result stu3(Uri base, bool pretty, Summary summary, Client client),
    @required Result r4(Uri base, bool pretty, Summary summary, Client client),
    @required Result r5(Uri base, bool pretty, Summary summary, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, pretty, summary, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary, Client client),
    Result stu3(Uri base, bool pretty, Summary summary, Client client),
    Result r4(Uri base, bool pretty, Summary summary, Client client),
    Result r5(Uri base, bool pretty, Summary summary, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, pretty, summary, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_BatchRequestDstu2 value),
    @required Result stu3(_BatchRequestStu3 value),
    @required Result r4(_BatchRequestR4 value),
    @required Result r5(_BatchRequestR5 value),
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
    Result dstu2(_BatchRequestDstu2 value),
    Result stu3(_BatchRequestStu3 value),
    Result r4(_BatchRequestR4 value),
    Result r5(_BatchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _BatchRequestR5 extends BatchRequest {
  _BatchRequestR5._() : super._();
  factory _BatchRequestR5(
      {@required Uri base,
      bool pretty,
      Summary summary,
      Client client}) = _$_BatchRequestR5;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Client get client;
  @override
  _$BatchRequestR5CopyWith<_BatchRequestR5> get copyWith;
}
