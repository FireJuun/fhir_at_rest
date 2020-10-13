// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'smart_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SmartFailureTearOff {
  const _$SmartFailureTearOff();

// ignore: unused_element
  _NoMetaOrWellKnown<T> noMetaOrWellKnown<T>({FhirUri baseUrl}) {
    return _NoMetaOrWellKnown<T>(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  _NoAuthorizationEndpoint<T> noAuthorizationEndpoint<T>({FhirUri baseUrl}) {
    return _NoAuthorizationEndpoint<T>(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  _NoTokenEndpoint<T> noTokenEndpoint<T>({FhirUri baseUrl}) {
    return _NoTokenEndpoint<T>(
      baseUrl: baseUrl,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SmartFailure = _$SmartFailureTearOff();

/// @nodoc
mixin _$SmartFailure<T> {
  FhirUri get baseUrl;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result orElse(),
  });

  $SmartFailureCopyWith<T, SmartFailure<T>> get copyWith;
}

/// @nodoc
abstract class $SmartFailureCopyWith<T, $Res> {
  factory $SmartFailureCopyWith(
          SmartFailure<T> value, $Res Function(SmartFailure<T>) then) =
      _$SmartFailureCopyWithImpl<T, $Res>;
  $Res call({FhirUri baseUrl});
}

/// @nodoc
class _$SmartFailureCopyWithImpl<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  _$SmartFailureCopyWithImpl(this._value, this._then);

  final SmartFailure<T> _value;
  // ignore: unused_field
  final $Res Function(SmartFailure<T>) _then;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
    ));
  }
}

/// @nodoc
abstract class _$NoMetaOrWellKnownCopyWith<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  factory _$NoMetaOrWellKnownCopyWith(_NoMetaOrWellKnown<T> value,
          $Res Function(_NoMetaOrWellKnown<T>) then) =
      __$NoMetaOrWellKnownCopyWithImpl<T, $Res>;
  @override
  $Res call({FhirUri baseUrl});
}

/// @nodoc
class __$NoMetaOrWellKnownCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$NoMetaOrWellKnownCopyWith<T, $Res> {
  __$NoMetaOrWellKnownCopyWithImpl(
      _NoMetaOrWellKnown<T> _value, $Res Function(_NoMetaOrWellKnown<T>) _then)
      : super(_value, (v) => _then(v as _NoMetaOrWellKnown<T>));

  @override
  _NoMetaOrWellKnown<T> get _value => super._value as _NoMetaOrWellKnown<T>;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(_NoMetaOrWellKnown<T>(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
    ));
  }
}

/// @nodoc
class _$_NoMetaOrWellKnown<T> extends _NoMetaOrWellKnown<T> {
  const _$_NoMetaOrWellKnown({this.baseUrl}) : super._();

  @override
  final FhirUri baseUrl;

  @override
  String toString() {
    return 'SmartFailure<$T>.noMetaOrWellKnown(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoMetaOrWellKnown<T> &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  _$NoMetaOrWellKnownCopyWith<T, _NoMetaOrWellKnown<T>> get copyWith =>
      __$NoMetaOrWellKnownCopyWithImpl<T, _NoMetaOrWellKnown<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    return noMetaOrWellKnown(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noMetaOrWellKnown != null) {
      return noMetaOrWellKnown(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    return noMetaOrWellKnown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noMetaOrWellKnown != null) {
      return noMetaOrWellKnown(this);
    }
    return orElse();
  }
}

abstract class _NoMetaOrWellKnown<T> extends SmartFailure<T> {
  const _NoMetaOrWellKnown._() : super._();
  const factory _NoMetaOrWellKnown({FhirUri baseUrl}) = _$_NoMetaOrWellKnown<T>;

  @override
  FhirUri get baseUrl;
  @override
  _$NoMetaOrWellKnownCopyWith<T, _NoMetaOrWellKnown<T>> get copyWith;
}

/// @nodoc
abstract class _$NoAuthorizationEndpointCopyWith<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  factory _$NoAuthorizationEndpointCopyWith(_NoAuthorizationEndpoint<T> value,
          $Res Function(_NoAuthorizationEndpoint<T>) then) =
      __$NoAuthorizationEndpointCopyWithImpl<T, $Res>;
  @override
  $Res call({FhirUri baseUrl});
}

/// @nodoc
class __$NoAuthorizationEndpointCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$NoAuthorizationEndpointCopyWith<T, $Res> {
  __$NoAuthorizationEndpointCopyWithImpl(_NoAuthorizationEndpoint<T> _value,
      $Res Function(_NoAuthorizationEndpoint<T>) _then)
      : super(_value, (v) => _then(v as _NoAuthorizationEndpoint<T>));

  @override
  _NoAuthorizationEndpoint<T> get _value =>
      super._value as _NoAuthorizationEndpoint<T>;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(_NoAuthorizationEndpoint<T>(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
    ));
  }
}

/// @nodoc
class _$_NoAuthorizationEndpoint<T> extends _NoAuthorizationEndpoint<T> {
  const _$_NoAuthorizationEndpoint({this.baseUrl}) : super._();

  @override
  final FhirUri baseUrl;

  @override
  String toString() {
    return 'SmartFailure<$T>.noAuthorizationEndpoint(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoAuthorizationEndpoint<T> &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  _$NoAuthorizationEndpointCopyWith<T, _NoAuthorizationEndpoint<T>>
      get copyWith => __$NoAuthorizationEndpointCopyWithImpl<T,
          _NoAuthorizationEndpoint<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    return noAuthorizationEndpoint(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noAuthorizationEndpoint != null) {
      return noAuthorizationEndpoint(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    return noAuthorizationEndpoint(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noAuthorizationEndpoint != null) {
      return noAuthorizationEndpoint(this);
    }
    return orElse();
  }
}

abstract class _NoAuthorizationEndpoint<T> extends SmartFailure<T> {
  const _NoAuthorizationEndpoint._() : super._();
  const factory _NoAuthorizationEndpoint({FhirUri baseUrl}) =
      _$_NoAuthorizationEndpoint<T>;

  @override
  FhirUri get baseUrl;
  @override
  _$NoAuthorizationEndpointCopyWith<T, _NoAuthorizationEndpoint<T>>
      get copyWith;
}

/// @nodoc
abstract class _$NoTokenEndpointCopyWith<T, $Res>
    implements $SmartFailureCopyWith<T, $Res> {
  factory _$NoTokenEndpointCopyWith(
          _NoTokenEndpoint<T> value, $Res Function(_NoTokenEndpoint<T>) then) =
      __$NoTokenEndpointCopyWithImpl<T, $Res>;
  @override
  $Res call({FhirUri baseUrl});
}

/// @nodoc
class __$NoTokenEndpointCopyWithImpl<T, $Res>
    extends _$SmartFailureCopyWithImpl<T, $Res>
    implements _$NoTokenEndpointCopyWith<T, $Res> {
  __$NoTokenEndpointCopyWithImpl(
      _NoTokenEndpoint<T> _value, $Res Function(_NoTokenEndpoint<T>) _then)
      : super(_value, (v) => _then(v as _NoTokenEndpoint<T>));

  @override
  _NoTokenEndpoint<T> get _value => super._value as _NoTokenEndpoint<T>;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(_NoTokenEndpoint<T>(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as FhirUri,
    ));
  }
}

/// @nodoc
class _$_NoTokenEndpoint<T> extends _NoTokenEndpoint<T> {
  const _$_NoTokenEndpoint({this.baseUrl}) : super._();

  @override
  final FhirUri baseUrl;

  @override
  String toString() {
    return 'SmartFailure<$T>.noTokenEndpoint(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoTokenEndpoint<T> &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  _$NoTokenEndpointCopyWith<T, _NoTokenEndpoint<T>> get copyWith =>
      __$NoTokenEndpointCopyWithImpl<T, _NoTokenEndpoint<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noMetaOrWellKnown(FhirUri baseUrl),
    @required Result noAuthorizationEndpoint(FhirUri baseUrl),
    @required Result noTokenEndpoint(FhirUri baseUrl),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    return noTokenEndpoint(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noMetaOrWellKnown(FhirUri baseUrl),
    Result noAuthorizationEndpoint(FhirUri baseUrl),
    Result noTokenEndpoint(FhirUri baseUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noTokenEndpoint != null) {
      return noTokenEndpoint(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    @required Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    @required Result noTokenEndpoint(_NoTokenEndpoint<T> value),
  }) {
    assert(noMetaOrWellKnown != null);
    assert(noAuthorizationEndpoint != null);
    assert(noTokenEndpoint != null);
    return noTokenEndpoint(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noMetaOrWellKnown(_NoMetaOrWellKnown<T> value),
    Result noAuthorizationEndpoint(_NoAuthorizationEndpoint<T> value),
    Result noTokenEndpoint(_NoTokenEndpoint<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noTokenEndpoint != null) {
      return noTokenEndpoint(this);
    }
    return orElse();
  }
}

abstract class _NoTokenEndpoint<T> extends SmartFailure<T> {
  const _NoTokenEndpoint._() : super._();
  const factory _NoTokenEndpoint({FhirUri baseUrl}) = _$_NoTokenEndpoint<T>;

  @override
  FhirUri get baseUrl;
  @override
  _$NoTokenEndpointCopyWith<T, _NoTokenEndpoint<T>> get copyWith;
}
