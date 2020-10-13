// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'smart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SmartTearOff {
  const _$SmartTearOff();

// ignore: unused_element
  _SmartR4 r4(
      {@required FhirUri baseUrl,
      @required String clientId,
      @required FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      @required FhirUri fhirServer}) {
    return _SmartR4(
      baseUrl: baseUrl,
      clientId: clientId,
      redirectUri: redirectUri,
      launch: launch,
      scope: scope,
      fhirServer: fhirServer,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Smart = _$SmartTearOff();

/// @nodoc
mixin _$Smart {
  FhirUri get baseUrl;
  String get clientId;
  FhirUri get redirectUri;
  String get launch;
  List<Scope> get scope;
  FhirUri get fhirServer;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result r4(FhirUri baseUrl, String clientId, FhirUri redirectUri,
            String launch, List<Scope> scope, FhirUri fhirServer),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result r4(FhirUri baseUrl, String clientId, FhirUri redirectUri,
        String launch, List<Scope> scope, FhirUri fhirServer),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result r4(_SmartR4 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result r4(_SmartR4 value),
    @required Result orElse(),
  });

  $SmartCopyWith<Smart> get copyWith;
}

/// @nodoc
abstract class $SmartCopyWith<$Res> {
  factory $SmartCopyWith(Smart value, $Res Function(Smart) then) =
      _$SmartCopyWithImpl<$Res>;
  $Res call(
      {FhirUri baseUrl,
      String clientId,
      FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      FhirUri fhirServer});
}

/// @nodoc
class _$SmartCopyWithImpl<$Res> implements $SmartCopyWith<$Res> {
  _$SmartCopyWithImpl(this._value, this._then);

  final Smart _value;
  // ignore: unused_field
  final $Res Function(Smart) _then;

  @override
  $Res call({
    Object baseUrl = freezed,
    Object clientId = freezed,
    Object redirectUri = freezed,
    Object launch = freezed,
    Object scope = freezed,
    Object fhirServer = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      redirectUri:
          redirectUri == freezed ? _value.redirectUri : redirectUri as FhirUri,
      launch: launch == freezed ? _value.launch : launch as String,
      scope: scope == freezed ? _value.scope : scope as List<Scope>,
      fhirServer:
          fhirServer == freezed ? _value.fhirServer : fhirServer as FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$SmartR4CopyWith<$Res> implements $SmartCopyWith<$Res> {
  factory _$SmartR4CopyWith(_SmartR4 value, $Res Function(_SmartR4) then) =
      __$SmartR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {FhirUri baseUrl,
      String clientId,
      FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      FhirUri fhirServer});
}

/// @nodoc
class __$SmartR4CopyWithImpl<$Res> extends _$SmartCopyWithImpl<$Res>
    implements _$SmartR4CopyWith<$Res> {
  __$SmartR4CopyWithImpl(_SmartR4 _value, $Res Function(_SmartR4) _then)
      : super(_value, (v) => _then(v as _SmartR4));

  @override
  _SmartR4 get _value => super._value as _SmartR4;

  @override
  $Res call({
    Object baseUrl = freezed,
    Object clientId = freezed,
    Object redirectUri = freezed,
    Object launch = freezed,
    Object scope = freezed,
    Object fhirServer = freezed,
  }) {
    return _then(_SmartR4(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
      clientId: clientId == freezed ? _value.clientId : clientId as String,
      redirectUri:
          redirectUri == freezed ? _value.redirectUri : redirectUri as FhirUri,
      launch: launch == freezed ? _value.launch : launch as String,
      scope: scope == freezed ? _value.scope : scope as List<Scope>,
      fhirServer:
          fhirServer == freezed ? _value.fhirServer : fhirServer as FhirUri,
    ));
  }
}

/// @nodoc
class _$_SmartR4 extends _SmartR4 {
  _$_SmartR4(
      {@required this.baseUrl,
      @required this.clientId,
      @required this.redirectUri,
      this.launch,
      this.scope,
      @required this.fhirServer})
      : assert(baseUrl != null),
        assert(clientId != null),
        assert(redirectUri != null),
        assert(fhirServer != null),
        super._();

  @override
  final FhirUri baseUrl;
  @override
  final String clientId;
  @override
  final FhirUri redirectUri;
  @override
  final String launch;
  @override
  final List<Scope> scope;
  @override
  final FhirUri fhirServer;

  @override
  String toString() {
    return 'Smart.r4(baseUrl: $baseUrl, clientId: $clientId, redirectUri: $redirectUri, launch: $launch, scope: $scope, fhirServer: $fhirServer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SmartR4 &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality()
                    .equals(other.baseUrl, baseUrl)) &&
            (identical(other.clientId, clientId) ||
                const DeepCollectionEquality()
                    .equals(other.clientId, clientId)) &&
            (identical(other.redirectUri, redirectUri) ||
                const DeepCollectionEquality()
                    .equals(other.redirectUri, redirectUri)) &&
            (identical(other.launch, launch) ||
                const DeepCollectionEquality().equals(other.launch, launch)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.fhirServer, fhirServer) ||
                const DeepCollectionEquality()
                    .equals(other.fhirServer, fhirServer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(baseUrl) ^
      const DeepCollectionEquality().hash(clientId) ^
      const DeepCollectionEquality().hash(redirectUri) ^
      const DeepCollectionEquality().hash(launch) ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(fhirServer);

  @override
  _$SmartR4CopyWith<_SmartR4> get copyWith =>
      __$SmartR4CopyWithImpl<_SmartR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result r4(FhirUri baseUrl, String clientId, FhirUri redirectUri,
            String launch, List<Scope> scope, FhirUri fhirServer),
  }) {
    assert(r4 != null);
    return r4(baseUrl, clientId, redirectUri, launch, scope, fhirServer);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result r4(FhirUri baseUrl, String clientId, FhirUri redirectUri,
        String launch, List<Scope> scope, FhirUri fhirServer),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(baseUrl, clientId, redirectUri, launch, scope, fhirServer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result r4(_SmartR4 value),
  }) {
    assert(r4 != null);
    return r4(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result r4(_SmartR4 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _SmartR4 extends Smart {
  _SmartR4._() : super._();
  factory _SmartR4(
      {@required FhirUri baseUrl,
      @required String clientId,
      @required FhirUri redirectUri,
      String launch,
      List<Scope> scope,
      @required FhirUri fhirServer}) = _$_SmartR4;

  @override
  FhirUri get baseUrl;
  @override
  String get clientId;
  @override
  FhirUri get redirectUri;
  @override
  String get launch;
  @override
  List<Scope> get scope;
  @override
  FhirUri get fhirServer;
  @override
  _$SmartR4CopyWith<_SmartR4> get copyWith;
}
