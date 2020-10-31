// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

// ignore: unused_element
  _SearchRequestDstu2 dstu2(
      {@required Uri base,
      @required Dstu2Types type,
      bool pretty = false,
      Dstu2SearchParameters parameters,
      Client client}) {
    return _SearchRequestDstu2(
      base: base,
      type: type,
      pretty: pretty,
      parameters: parameters,
      client: client,
    );
  }

// ignore: unused_element
  _SearchRequestStu3 stu3(
      {@required Uri base,
      @required Stu3Types type,
      bool pretty = false,
      Stu3SearchParameters parameters,
      Client client}) {
    return _SearchRequestStu3(
      base: base,
      type: type,
      pretty: pretty,
      parameters: parameters,
      client: client,
    );
  }

// ignore: unused_element
  _SearchRequestR4 r4(
      {@required Uri base,
      @required R4Types type,
      bool pretty = false,
      R4SearchParameters parameters,
      Client client}) {
    return _SearchRequestR4(
      base: base,
      type: type,
      pretty: pretty,
      parameters: parameters,
      client: client,
    );
  }

// ignore: unused_element
  _SearchRequestR5 r5(
      {@required Uri base,
      R5Types type,
      bool pretty = false,
      R5SearchParameters parameters,
      Client client}) {
    return _SearchRequestR5(
      base: base,
      type: type,
      pretty: pretty,
      parameters: parameters,
      client: client,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SearchRequest = _$SearchRequestTearOff();

/// @nodoc
mixin _$SearchRequest {
  Uri get base;
  bool get pretty;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, bool pretty,
            Dstu2SearchParameters parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, bool pretty,
            Stu3SearchParameters parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, bool pretty,
            R4SearchParameters parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, bool pretty,
            R5SearchParameters parameters, Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, bool pretty,
        Dstu2SearchParameters parameters, Client client),
    Result stu3(Uri base, Stu3Types type, bool pretty,
        Stu3SearchParameters parameters, Client client),
    Result r4(Uri base, R4Types type, bool pretty,
        R4SearchParameters parameters, Client client),
    Result r5(Uri base, R5Types type, bool pretty,
        R5SearchParameters parameters, Client client),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchRequestDstu2 value),
    @required Result stu3(_SearchRequestStu3 value),
    @required Result r4(_SearchRequestR4 value),
    @required Result r5(_SearchRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_SearchRequestDstu2 value),
    Result stu3(_SearchRequestStu3 value),
    Result r4(_SearchRequestR4 value),
    Result r5(_SearchRequestR5 value),
    @required Result orElse(),
  });

  $SearchRequestCopyWith<SearchRequest> get copyWith;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call({Uri base, bool pretty, Client client});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  final SearchRequest _value;
  // ignore: unused_field
  final $Res Function(SearchRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
abstract class _$SearchRequestDstu2CopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestDstu2CopyWith(
          _SearchRequestDstu2 value, $Res Function(_SearchRequestDstu2) then) =
      __$SearchRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2Types type,
      bool pretty,
      Dstu2SearchParameters parameters,
      Client client});
}

/// @nodoc
class __$SearchRequestDstu2CopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestDstu2CopyWith<$Res> {
  __$SearchRequestDstu2CopyWithImpl(
      _SearchRequestDstu2 _value, $Res Function(_SearchRequestDstu2) _then)
      : super(_value, (v) => _then(v as _SearchRequestDstu2));

  @override
  _SearchRequestDstu2 get _value => super._value as _SearchRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_SearchRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Dstu2SearchParameters,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_SearchRequestDstu2 extends _SearchRequestDstu2 {
  _$_SearchRequestDstu2(
      {@required this.base,
      @required this.type,
      this.pretty = false,
      this.parameters,
      this.client})
      : assert(base != null),
        assert(type != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final Dstu2SearchParameters parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'SearchRequest.dstu2(base: $base, type: $type, pretty: $pretty, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$SearchRequestDstu2CopyWith<_SearchRequestDstu2> get copyWith =>
      __$SearchRequestDstu2CopyWithImpl<_SearchRequestDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, bool pretty,
            Dstu2SearchParameters parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, bool pretty,
            Stu3SearchParameters parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, bool pretty,
            R4SearchParameters parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, bool pretty,
            R5SearchParameters parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, pretty, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, bool pretty,
        Dstu2SearchParameters parameters, Client client),
    Result stu3(Uri base, Stu3Types type, bool pretty,
        Stu3SearchParameters parameters, Client client),
    Result r4(Uri base, R4Types type, bool pretty,
        R4SearchParameters parameters, Client client),
    Result r5(Uri base, R5Types type, bool pretty,
        R5SearchParameters parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, pretty, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchRequestDstu2 value),
    @required Result stu3(_SearchRequestStu3 value),
    @required Result r4(_SearchRequestR4 value),
    @required Result r5(_SearchRequestR5 value),
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
    Result dstu2(_SearchRequestDstu2 value),
    Result stu3(_SearchRequestStu3 value),
    Result r4(_SearchRequestR4 value),
    Result r5(_SearchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _SearchRequestDstu2 extends SearchRequest {
  _SearchRequestDstu2._() : super._();
  factory _SearchRequestDstu2(
      {@required Uri base,
      @required Dstu2Types type,
      bool pretty,
      Dstu2SearchParameters parameters,
      Client client}) = _$_SearchRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
  @override
  bool get pretty;
  Dstu2SearchParameters get parameters;
  @override
  Client get client;
  @override
  _$SearchRequestDstu2CopyWith<_SearchRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$SearchRequestStu3CopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestStu3CopyWith(
          _SearchRequestStu3 value, $Res Function(_SearchRequestStu3) then) =
      __$SearchRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Stu3Types type,
      bool pretty,
      Stu3SearchParameters parameters,
      Client client});
}

/// @nodoc
class __$SearchRequestStu3CopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestStu3CopyWith<$Res> {
  __$SearchRequestStu3CopyWithImpl(
      _SearchRequestStu3 _value, $Res Function(_SearchRequestStu3) _then)
      : super(_value, (v) => _then(v as _SearchRequestStu3));

  @override
  _SearchRequestStu3 get _value => super._value as _SearchRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_SearchRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Stu3SearchParameters,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_SearchRequestStu3 extends _SearchRequestStu3 {
  _$_SearchRequestStu3(
      {@required this.base,
      @required this.type,
      this.pretty = false,
      this.parameters,
      this.client})
      : assert(base != null),
        assert(type != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final Stu3SearchParameters parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'SearchRequest.stu3(base: $base, type: $type, pretty: $pretty, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$SearchRequestStu3CopyWith<_SearchRequestStu3> get copyWith =>
      __$SearchRequestStu3CopyWithImpl<_SearchRequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, bool pretty,
            Dstu2SearchParameters parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, bool pretty,
            Stu3SearchParameters parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, bool pretty,
            R4SearchParameters parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, bool pretty,
            R5SearchParameters parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, pretty, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, bool pretty,
        Dstu2SearchParameters parameters, Client client),
    Result stu3(Uri base, Stu3Types type, bool pretty,
        Stu3SearchParameters parameters, Client client),
    Result r4(Uri base, R4Types type, bool pretty,
        R4SearchParameters parameters, Client client),
    Result r5(Uri base, R5Types type, bool pretty,
        R5SearchParameters parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, pretty, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchRequestDstu2 value),
    @required Result stu3(_SearchRequestStu3 value),
    @required Result r4(_SearchRequestR4 value),
    @required Result r5(_SearchRequestR5 value),
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
    Result dstu2(_SearchRequestDstu2 value),
    Result stu3(_SearchRequestStu3 value),
    Result r4(_SearchRequestR4 value),
    Result r5(_SearchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _SearchRequestStu3 extends SearchRequest {
  _SearchRequestStu3._() : super._();
  factory _SearchRequestStu3(
      {@required Uri base,
      @required Stu3Types type,
      bool pretty,
      Stu3SearchParameters parameters,
      Client client}) = _$_SearchRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
  @override
  bool get pretty;
  Stu3SearchParameters get parameters;
  @override
  Client get client;
  @override
  _$SearchRequestStu3CopyWith<_SearchRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$SearchRequestR4CopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestR4CopyWith(
          _SearchRequestR4 value, $Res Function(_SearchRequestR4) then) =
      __$SearchRequestR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4Types type,
      bool pretty,
      R4SearchParameters parameters,
      Client client});
}

/// @nodoc
class __$SearchRequestR4CopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestR4CopyWith<$Res> {
  __$SearchRequestR4CopyWithImpl(
      _SearchRequestR4 _value, $Res Function(_SearchRequestR4) _then)
      : super(_value, (v) => _then(v as _SearchRequestR4));

  @override
  _SearchRequestR4 get _value => super._value as _SearchRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_SearchRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as R4SearchParameters,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_SearchRequestR4 extends _SearchRequestR4 {
  _$_SearchRequestR4(
      {@required this.base,
      @required this.type,
      this.pretty = false,
      this.parameters,
      this.client})
      : assert(base != null),
        assert(type != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final R4SearchParameters parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'SearchRequest.r4(base: $base, type: $type, pretty: $pretty, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$SearchRequestR4CopyWith<_SearchRequestR4> get copyWith =>
      __$SearchRequestR4CopyWithImpl<_SearchRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, bool pretty,
            Dstu2SearchParameters parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, bool pretty,
            Stu3SearchParameters parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, bool pretty,
            R4SearchParameters parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, bool pretty,
            R5SearchParameters parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, pretty, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, bool pretty,
        Dstu2SearchParameters parameters, Client client),
    Result stu3(Uri base, Stu3Types type, bool pretty,
        Stu3SearchParameters parameters, Client client),
    Result r4(Uri base, R4Types type, bool pretty,
        R4SearchParameters parameters, Client client),
    Result r5(Uri base, R5Types type, bool pretty,
        R5SearchParameters parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, pretty, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchRequestDstu2 value),
    @required Result stu3(_SearchRequestStu3 value),
    @required Result r4(_SearchRequestR4 value),
    @required Result r5(_SearchRequestR5 value),
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
    Result dstu2(_SearchRequestDstu2 value),
    Result stu3(_SearchRequestStu3 value),
    Result r4(_SearchRequestR4 value),
    Result r5(_SearchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _SearchRequestR4 extends SearchRequest {
  _SearchRequestR4._() : super._();
  factory _SearchRequestR4(
      {@required Uri base,
      @required R4Types type,
      bool pretty,
      R4SearchParameters parameters,
      Client client}) = _$_SearchRequestR4;

  @override
  Uri get base;
  R4Types get type;
  @override
  bool get pretty;
  R4SearchParameters get parameters;
  @override
  Client get client;
  @override
  _$SearchRequestR4CopyWith<_SearchRequestR4> get copyWith;
}

/// @nodoc
abstract class _$SearchRequestR5CopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestR5CopyWith(
          _SearchRequestR5 value, $Res Function(_SearchRequestR5) then) =
      __$SearchRequestR5CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R5Types type,
      bool pretty,
      R5SearchParameters parameters,
      Client client});
}

/// @nodoc
class __$SearchRequestR5CopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestR5CopyWith<$Res> {
  __$SearchRequestR5CopyWithImpl(
      _SearchRequestR5 _value, $Res Function(_SearchRequestR5) _then)
      : super(_value, (v) => _then(v as _SearchRequestR5));

  @override
  _SearchRequestR5 get _value => super._value as _SearchRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_SearchRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as R5SearchParameters,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_SearchRequestR5 extends _SearchRequestR5 {
  _$_SearchRequestR5(
      {@required this.base,
      this.type,
      this.pretty = false,
      this.parameters,
      this.client})
      : assert(base != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final R5SearchParameters parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'SearchRequest.r5(base: $base, type: $type, pretty: $pretty, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$SearchRequestR5CopyWith<_SearchRequestR5> get copyWith =>
      __$SearchRequestR5CopyWithImpl<_SearchRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, bool pretty,
            Dstu2SearchParameters parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, bool pretty,
            Stu3SearchParameters parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, bool pretty,
            R4SearchParameters parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, bool pretty,
            R5SearchParameters parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, pretty, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, bool pretty,
        Dstu2SearchParameters parameters, Client client),
    Result stu3(Uri base, Stu3Types type, bool pretty,
        Stu3SearchParameters parameters, Client client),
    Result r4(Uri base, R4Types type, bool pretty,
        R4SearchParameters parameters, Client client),
    Result r5(Uri base, R5Types type, bool pretty,
        R5SearchParameters parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, pretty, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchRequestDstu2 value),
    @required Result stu3(_SearchRequestStu3 value),
    @required Result r4(_SearchRequestR4 value),
    @required Result r5(_SearchRequestR5 value),
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
    Result dstu2(_SearchRequestDstu2 value),
    Result stu3(_SearchRequestStu3 value),
    Result r4(_SearchRequestR4 value),
    Result r5(_SearchRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _SearchRequestR5 extends SearchRequest {
  _SearchRequestR5._() : super._();
  factory _SearchRequestR5(
      {@required Uri base,
      R5Types type,
      bool pretty,
      R5SearchParameters parameters,
      Client client}) = _$_SearchRequestR5;

  @override
  Uri get base;
  R5Types get type;
  @override
  bool get pretty;
  R5SearchParameters get parameters;
  @override
  Client get client;
  @override
  _$SearchRequestR5CopyWith<_SearchRequestR5> get copyWith;
}
