// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'restful_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RestfulFailureTearOff {
  const _$RestfulFailureTearOff();

// ignore: unused_element
  HttpFailure<T> httpFailure<T>(
      {int statusCode, String errorType, String failedValue}) {
    return HttpFailure<T>(
      statusCode: statusCode,
      errorType: errorType,
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  UnknownFailure<T> unknownFailure<T>({@required T failedValue}) {
    return UnknownFailure<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoInternet<T> noInternet<T>({@required T failedValue}) {
    return NoInternet<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoType<T> noType<T>({@required String errorComment}) {
    return NoType<T>(
      errorComment: errorComment,
    );
  }

// ignore: unused_element
  NoId<T> noId<T>({@required String errorComment}) {
    return NoId<T>(
      errorComment: errorComment,
    );
  }

// ignore: unused_element
  NoVid<T> noVid<T>({@required String errorComment}) {
    return NoVid<T>(
      errorComment: errorComment,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RestfulFailure = _$RestfulFailureTearOff();

/// @nodoc
mixin _$RestfulFailure<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result httpFailure(
            int statusCode, String errorType, String failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(String errorComment),
    @required Result noId(String errorComment),
    @required Result noVid(String errorComment),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result httpFailure(int statusCode, String errorType, String failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(String errorComment),
    Result noId(String errorComment),
    Result noVid(String errorComment),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $RestfulFailureCopyWith<T, $Res> {
  factory $RestfulFailureCopyWith(
          RestfulFailure<T> value, $Res Function(RestfulFailure<T>) then) =
      _$RestfulFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$RestfulFailureCopyWithImpl<T, $Res>
    implements $RestfulFailureCopyWith<T, $Res> {
  _$RestfulFailureCopyWithImpl(this._value, this._then);

  final RestfulFailure<T> _value;
  // ignore: unused_field
  final $Res Function(RestfulFailure<T>) _then;
}

/// @nodoc
abstract class $HttpFailureCopyWith<T, $Res> {
  factory $HttpFailureCopyWith(
          HttpFailure<T> value, $Res Function(HttpFailure<T>) then) =
      _$HttpFailureCopyWithImpl<T, $Res>;
  $Res call({int statusCode, String errorType, String failedValue});
}

/// @nodoc
class _$HttpFailureCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $HttpFailureCopyWith<T, $Res> {
  _$HttpFailureCopyWithImpl(
      HttpFailure<T> _value, $Res Function(HttpFailure<T>) _then)
      : super(_value, (v) => _then(v as HttpFailure<T>));

  @override
  HttpFailure<T> get _value => super._value as HttpFailure<T>;

  @override
  $Res call({
    Object statusCode = freezed,
    Object errorType = freezed,
    Object failedValue = freezed,
  }) {
    return _then(HttpFailure<T>(
      statusCode: statusCode == freezed ? _value.statusCode : statusCode as int,
      errorType: errorType == freezed ? _value.errorType : errorType as String,
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as String,
    ));
  }
}

/// @nodoc
class _$HttpFailure<T> implements HttpFailure<T> {
  const _$HttpFailure({this.statusCode, this.errorType, this.failedValue});

  @override
  final int statusCode;
  @override
  final String errorType;
  @override
  final String failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.httpFailure(statusCode: $statusCode, errorType: $errorType, failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HttpFailure<T> &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.errorType, errorType) ||
                const DeepCollectionEquality()
                    .equals(other.errorType, errorType)) &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(errorType) ^
      const DeepCollectionEquality().hash(failedValue);

  @override
  $HttpFailureCopyWith<T, HttpFailure<T>> get copyWith =>
      _$HttpFailureCopyWithImpl<T, HttpFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result httpFailure(
            int statusCode, String errorType, String failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(String errorComment),
    @required Result noId(String errorComment),
    @required Result noVid(String errorComment),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return httpFailure(statusCode, errorType, failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result httpFailure(int statusCode, String errorType, String failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(String errorComment),
    Result noId(String errorComment),
    Result noVid(String errorComment),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (httpFailure != null) {
      return httpFailure(statusCode, errorType, failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return httpFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (httpFailure != null) {
      return httpFailure(this);
    }
    return orElse();
  }
}

abstract class HttpFailure<T> implements RestfulFailure<T> {
  const factory HttpFailure(
      {int statusCode,
      String errorType,
      String failedValue}) = _$HttpFailure<T>;

  int get statusCode;
  String get errorType;
  String get failedValue;
  $HttpFailureCopyWith<T, HttpFailure<T>> get copyWith;
}

/// @nodoc
abstract class $UnknownFailureCopyWith<T, $Res> {
  factory $UnknownFailureCopyWith(
          UnknownFailure<T> value, $Res Function(UnknownFailure<T>) then) =
      _$UnknownFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$UnknownFailureCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $UnknownFailureCopyWith<T, $Res> {
  _$UnknownFailureCopyWithImpl(
      UnknownFailure<T> _value, $Res Function(UnknownFailure<T>) _then)
      : super(_value, (v) => _then(v as UnknownFailure<T>));

  @override
  UnknownFailure<T> get _value => super._value as UnknownFailure<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(UnknownFailure<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$UnknownFailure<T> implements UnknownFailure<T> {
  const _$UnknownFailure({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.unknownFailure(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnknownFailure<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $UnknownFailureCopyWith<T, UnknownFailure<T>> get copyWith =>
      _$UnknownFailureCopyWithImpl<T, UnknownFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result httpFailure(
            int statusCode, String errorType, String failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(String errorComment),
    @required Result noId(String errorComment),
    @required Result noVid(String errorComment),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return unknownFailure(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result httpFailure(int statusCode, String errorType, String failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(String errorComment),
    Result noId(String errorComment),
    Result noVid(String errorComment),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownFailure != null) {
      return unknownFailure(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure<T> implements RestfulFailure<T> {
  const factory UnknownFailure({@required T failedValue}) = _$UnknownFailure<T>;

  T get failedValue;
  $UnknownFailureCopyWith<T, UnknownFailure<T>> get copyWith;
}

/// @nodoc
abstract class $NoInternetCopyWith<T, $Res> {
  factory $NoInternetCopyWith(
          NoInternet<T> value, $Res Function(NoInternet<T>) then) =
      _$NoInternetCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
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

/// @nodoc
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
    @required
        Result httpFailure(
            int statusCode, String errorType, String failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(String errorComment),
    @required Result noId(String errorComment),
    @required Result noVid(String errorComment),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noInternet(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result httpFailure(int statusCode, String errorType, String failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(String errorComment),
    Result noId(String errorComment),
    Result noVid(String errorComment),
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
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
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

  T get failedValue;
  $NoInternetCopyWith<T, NoInternet<T>> get copyWith;
}

/// @nodoc
abstract class $NoTypeCopyWith<T, $Res> {
  factory $NoTypeCopyWith(NoType<T> value, $Res Function(NoType<T>) then) =
      _$NoTypeCopyWithImpl<T, $Res>;
  $Res call({String errorComment});
}

/// @nodoc
class _$NoTypeCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $NoTypeCopyWith<T, $Res> {
  _$NoTypeCopyWithImpl(NoType<T> _value, $Res Function(NoType<T>) _then)
      : super(_value, (v) => _then(v as NoType<T>));

  @override
  NoType<T> get _value => super._value as NoType<T>;

  @override
  $Res call({
    Object errorComment = freezed,
  }) {
    return _then(NoType<T>(
      errorComment: errorComment == freezed
          ? _value.errorComment
          : errorComment as String,
    ));
  }
}

/// @nodoc
class _$NoType<T> implements NoType<T> {
  const _$NoType({@required this.errorComment}) : assert(errorComment != null);

  @override
  final String errorComment;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noType(errorComment: $errorComment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoType<T> &&
            (identical(other.errorComment, errorComment) ||
                const DeepCollectionEquality()
                    .equals(other.errorComment, errorComment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorComment);

  @override
  $NoTypeCopyWith<T, NoType<T>> get copyWith =>
      _$NoTypeCopyWithImpl<T, NoType<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result httpFailure(
            int statusCode, String errorType, String failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(String errorComment),
    @required Result noId(String errorComment),
    @required Result noVid(String errorComment),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noType(errorComment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result httpFailure(int statusCode, String errorType, String failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(String errorComment),
    Result noId(String errorComment),
    Result noVid(String errorComment),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noType != null) {
      return noType(errorComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noType(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noType != null) {
      return noType(this);
    }
    return orElse();
  }
}

abstract class NoType<T> implements RestfulFailure<T> {
  const factory NoType({@required String errorComment}) = _$NoType<T>;

  String get errorComment;
  $NoTypeCopyWith<T, NoType<T>> get copyWith;
}

/// @nodoc
abstract class $NoIdCopyWith<T, $Res> {
  factory $NoIdCopyWith(NoId<T> value, $Res Function(NoId<T>) then) =
      _$NoIdCopyWithImpl<T, $Res>;
  $Res call({String errorComment});
}

/// @nodoc
class _$NoIdCopyWithImpl<T, $Res> extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $NoIdCopyWith<T, $Res> {
  _$NoIdCopyWithImpl(NoId<T> _value, $Res Function(NoId<T>) _then)
      : super(_value, (v) => _then(v as NoId<T>));

  @override
  NoId<T> get _value => super._value as NoId<T>;

  @override
  $Res call({
    Object errorComment = freezed,
  }) {
    return _then(NoId<T>(
      errorComment: errorComment == freezed
          ? _value.errorComment
          : errorComment as String,
    ));
  }
}

/// @nodoc
class _$NoId<T> implements NoId<T> {
  const _$NoId({@required this.errorComment}) : assert(errorComment != null);

  @override
  final String errorComment;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noId(errorComment: $errorComment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoId<T> &&
            (identical(other.errorComment, errorComment) ||
                const DeepCollectionEquality()
                    .equals(other.errorComment, errorComment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorComment);

  @override
  $NoIdCopyWith<T, NoId<T>> get copyWith =>
      _$NoIdCopyWithImpl<T, NoId<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result httpFailure(
            int statusCode, String errorType, String failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(String errorComment),
    @required Result noId(String errorComment),
    @required Result noVid(String errorComment),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noId(errorComment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result httpFailure(int statusCode, String errorType, String failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(String errorComment),
    Result noId(String errorComment),
    Result noVid(String errorComment),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noId != null) {
      return noId(errorComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noId(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noId != null) {
      return noId(this);
    }
    return orElse();
  }
}

abstract class NoId<T> implements RestfulFailure<T> {
  const factory NoId({@required String errorComment}) = _$NoId<T>;

  String get errorComment;
  $NoIdCopyWith<T, NoId<T>> get copyWith;
}

/// @nodoc
abstract class $NoVidCopyWith<T, $Res> {
  factory $NoVidCopyWith(NoVid<T> value, $Res Function(NoVid<T>) then) =
      _$NoVidCopyWithImpl<T, $Res>;
  $Res call({String errorComment});
}

/// @nodoc
class _$NoVidCopyWithImpl<T, $Res> extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $NoVidCopyWith<T, $Res> {
  _$NoVidCopyWithImpl(NoVid<T> _value, $Res Function(NoVid<T>) _then)
      : super(_value, (v) => _then(v as NoVid<T>));

  @override
  NoVid<T> get _value => super._value as NoVid<T>;

  @override
  $Res call({
    Object errorComment = freezed,
  }) {
    return _then(NoVid<T>(
      errorComment: errorComment == freezed
          ? _value.errorComment
          : errorComment as String,
    ));
  }
}

/// @nodoc
class _$NoVid<T> implements NoVid<T> {
  const _$NoVid({@required this.errorComment}) : assert(errorComment != null);

  @override
  final String errorComment;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noVid(errorComment: $errorComment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoVid<T> &&
            (identical(other.errorComment, errorComment) ||
                const DeepCollectionEquality()
                    .equals(other.errorComment, errorComment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorComment);

  @override
  $NoVidCopyWith<T, NoVid<T>> get copyWith =>
      _$NoVidCopyWithImpl<T, NoVid<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result httpFailure(
            int statusCode, String errorType, String failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(String errorComment),
    @required Result noId(String errorComment),
    @required Result noVid(String errorComment),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noVid(errorComment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result httpFailure(int statusCode, String errorType, String failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(String errorComment),
    Result noId(String errorComment),
    Result noVid(String errorComment),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noVid != null) {
      return noVid(errorComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
  }) {
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    return noVid(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noVid != null) {
      return noVid(this);
    }
    return orElse();
  }
}

abstract class NoVid<T> implements RestfulFailure<T> {
  const factory NoVid({@required String errorComment}) = _$NoVid<T>;

  String get errorComment;
  $NoVidCopyWith<T, NoVid<T>> get copyWith;
}
