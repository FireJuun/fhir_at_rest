// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'restful_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RestfulFailureTearOff {
  const _$RestfulFailureTearOff();

// ignore: unused_element
  NoInternet<T> noInternet<T>({@required T failedValue}) {
    return NoInternet<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $RestfulFailure = _$RestfulFailureTearOff();

mixin _$RestfulFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noInternet(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noInternet(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noInternet(NoInternet<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noInternet(NoInternet<T> value),
    @required Result orElse(),
  });

  $RestfulFailureCopyWith<T, RestfulFailure<T>> get copyWith;
}

abstract class $RestfulFailureCopyWith<T, $Res> {
  factory $RestfulFailureCopyWith(
          RestfulFailure<T> value, $Res Function(RestfulFailure<T>) then) =
      _$RestfulFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$RestfulFailureCopyWithImpl<T, $Res>
    implements $RestfulFailureCopyWith<T, $Res> {
  _$RestfulFailureCopyWithImpl(this._value, this._then);

  final RestfulFailure<T> _value;
  // ignore: unused_field
  final $Res Function(RestfulFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $NoInternetCopyWith<T, $Res>
    implements $RestfulFailureCopyWith<T, $Res> {
  factory $NoInternetCopyWith(
          NoInternet<T> value, $Res Function(NoInternet<T>) then) =
      _$NoInternetCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$NoInternetCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $NoInternetCopyWith<T, $Res> {
  _$NoInternetCopyWithImpl(
      NoInternet<T> _value, $Res Function(NoInternet<T>) _then)
      : super(_value, (v) => _then(v as NoInternet<T>));

  @override
  NoInternet<T> get _value => super._value as NoInternet<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NoInternet<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$NoInternet<T> implements NoInternet<T> {
  const _$NoInternet({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noInternet(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoInternet<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NoInternetCopyWith<T, NoInternet<T>> get copyWith =>
      _$NoInternetCopyWithImpl<T, NoInternet<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result noInternet(T failedValue),
  }) {
    assert(noInternet != null);
    return noInternet(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result noInternet(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result noInternet(NoInternet<T> value),
  }) {
    assert(noInternet != null);
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result noInternet(NoInternet<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class NoInternet<T> implements RestfulFailure<T> {
  const factory NoInternet({@required T failedValue}) = _$NoInternet<T>;

  @override
  T get failedValue;
  @override
  $NoInternetCopyWith<T, NoInternet<T>> get copyWith;
}
