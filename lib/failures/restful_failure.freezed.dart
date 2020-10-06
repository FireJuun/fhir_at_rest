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
  SearchStringTest<T> searchStringTest<T>({String searchString}) {
    return SearchStringTest<T>(
      searchString: searchString,
    );
  }

// ignore: unused_element
  HttpFailure<T> httpFailure<T>(
      {int statusCode, String errorType, T failedValue}) {
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
  NoType<T> noType<T>({@required T failedValue}) {
    return NoType<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoId<T> noId<T>({@required T failedValue}) {
    return NoId<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoVid<T> noVid<T>({@required T failedValue}) {
    return NoVid<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  IdDoesNotMatchResource<T> idDoesNotMatchResource<T>(
      {@required T failedValue}) {
    return IdDoesNotMatchResource<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NoBundle<T> noBundle<T>(
      {@required T failedValue, @required String batchOrTransaction}) {
    return NoBundle<T>(
      failedValue: failedValue,
      batchOrTransaction: batchOrTransaction,
    );
  }

// ignore: unused_element
  NotABatchBundle<T> notABatchBundle<T>({@required T failedValue}) {
    return NotABatchBundle<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  NotATransactionBundle<T> notATransactionBundle<T>({@required T failedValue}) {
    return NotATransactionBundle<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  MissingEntryRequest<T> missingEntryRequest<T>({@required T failedValue}) {
    return MissingEntryRequest<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  MissingRequestMethod<T> missingRequestMethod<T>({@required T failedValue}) {
    return MissingRequestMethod<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  PrimitiveFailure<T> primitiveFailure<T>(
      {@required String parameter, @required T failedValue}) {
    return PrimitiveFailure<T>(
      parameter: parameter,
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  SearchParameterFailure<T> searchParameterFailure<T>(
      {@required String parameter, @required T failedValue}) {
    return SearchParameterFailure<T>(
      parameter: parameter,
      failedValue: failedValue,
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
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
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
abstract class $SearchStringTestCopyWith<T, $Res> {
  factory $SearchStringTestCopyWith(
          SearchStringTest<T> value, $Res Function(SearchStringTest<T>) then) =
      _$SearchStringTestCopyWithImpl<T, $Res>;
  $Res call({String searchString});
}

/// @nodoc
class _$SearchStringTestCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $SearchStringTestCopyWith<T, $Res> {
  _$SearchStringTestCopyWithImpl(
      SearchStringTest<T> _value, $Res Function(SearchStringTest<T>) _then)
      : super(_value, (v) => _then(v as SearchStringTest<T>));

  @override
  SearchStringTest<T> get _value => super._value as SearchStringTest<T>;

  @override
  $Res call({
    Object searchString = freezed,
  }) {
    return _then(SearchStringTest<T>(
      searchString: searchString == freezed
          ? _value.searchString
          : searchString as String,
    ));
  }
}

/// @nodoc
class _$SearchStringTest<T> extends SearchStringTest<T> {
  const _$SearchStringTest({this.searchString}) : super._();

  @override
  final String searchString;

  @override
  String toString() {
    return 'RestfulFailure<$T>.searchStringTest(searchString: $searchString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchStringTest<T> &&
            (identical(other.searchString, searchString) ||
                const DeepCollectionEquality()
                    .equals(other.searchString, searchString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(searchString);

  @override
  $SearchStringTestCopyWith<T, SearchStringTest<T>> get copyWith =>
      _$SearchStringTestCopyWithImpl<T, SearchStringTest<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return searchStringTest(searchString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchStringTest != null) {
      return searchStringTest(searchString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return searchStringTest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchStringTest != null) {
      return searchStringTest(this);
    }
    return orElse();
  }
}

abstract class SearchStringTest<T> extends RestfulFailure<T> {
  const SearchStringTest._() : super._();
  const factory SearchStringTest({String searchString}) = _$SearchStringTest<T>;

  String get searchString;
  $SearchStringTestCopyWith<T, SearchStringTest<T>> get copyWith;
}

/// @nodoc
abstract class $HttpFailureCopyWith<T, $Res> {
  factory $HttpFailureCopyWith(
          HttpFailure<T> value, $Res Function(HttpFailure<T>) then) =
      _$HttpFailureCopyWithImpl<T, $Res>;
  $Res call({int statusCode, String errorType, T failedValue});
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
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$HttpFailure<T> extends HttpFailure<T> {
  const _$HttpFailure({this.statusCode, this.errorType, this.failedValue})
      : super._();

  @override
  final int statusCode;
  @override
  final String errorType;
  @override
  final T failedValue;

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
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return httpFailure(statusCode, errorType, failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
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
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return httpFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (httpFailure != null) {
      return httpFailure(this);
    }
    return orElse();
  }
}

abstract class HttpFailure<T> extends RestfulFailure<T> {
  const HttpFailure._() : super._();
  const factory HttpFailure({int statusCode, String errorType, T failedValue}) =
      _$HttpFailure<T>;

  int get statusCode;
  String get errorType;
  T get failedValue;
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
class _$UnknownFailure<T> extends UnknownFailure<T> {
  const _$UnknownFailure({@required this.failedValue})
      : assert(failedValue != null),
        super._();

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
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return unknownFailure(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
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
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure<T> extends RestfulFailure<T> {
  const UnknownFailure._() : super._();
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
class _$NoInternet<T> extends NoInternet<T> {
  const _$NoInternet({@required this.failedValue})
      : assert(failedValue != null),
        super._();

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
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noInternet(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
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
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class NoInternet<T> extends RestfulFailure<T> {
  const NoInternet._() : super._();
  const factory NoInternet({@required T failedValue}) = _$NoInternet<T>;

  T get failedValue;
  $NoInternetCopyWith<T, NoInternet<T>> get copyWith;
}

/// @nodoc
abstract class $NoTypeCopyWith<T, $Res> {
  factory $NoTypeCopyWith(NoType<T> value, $Res Function(NoType<T>) then) =
      _$NoTypeCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
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
    Object failedValue = freezed,
  }) {
    return _then(NoType<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NoType<T> extends NoType<T> {
  const _$NoType({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noType(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoType<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NoTypeCopyWith<T, NoType<T>> get copyWith =>
      _$NoTypeCopyWithImpl<T, NoType<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noType(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noType != null) {
      return noType(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noType(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noType != null) {
      return noType(this);
    }
    return orElse();
  }
}

abstract class NoType<T> extends RestfulFailure<T> {
  const NoType._() : super._();
  const factory NoType({@required T failedValue}) = _$NoType<T>;

  T get failedValue;
  $NoTypeCopyWith<T, NoType<T>> get copyWith;
}

/// @nodoc
abstract class $NoIdCopyWith<T, $Res> {
  factory $NoIdCopyWith(NoId<T> value, $Res Function(NoId<T>) then) =
      _$NoIdCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
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
    Object failedValue = freezed,
  }) {
    return _then(NoId<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NoId<T> extends NoId<T> {
  const _$NoId({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noId(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoId<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NoIdCopyWith<T, NoId<T>> get copyWith =>
      _$NoIdCopyWithImpl<T, NoId<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noId(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noId != null) {
      return noId(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noId(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noId != null) {
      return noId(this);
    }
    return orElse();
  }
}

abstract class NoId<T> extends RestfulFailure<T> {
  const NoId._() : super._();
  const factory NoId({@required T failedValue}) = _$NoId<T>;

  T get failedValue;
  $NoIdCopyWith<T, NoId<T>> get copyWith;
}

/// @nodoc
abstract class $NoVidCopyWith<T, $Res> {
  factory $NoVidCopyWith(NoVid<T> value, $Res Function(NoVid<T>) then) =
      _$NoVidCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
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
    Object failedValue = freezed,
  }) {
    return _then(NoVid<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NoVid<T> extends NoVid<T> {
  const _$NoVid({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noVid(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoVid<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NoVidCopyWith<T, NoVid<T>> get copyWith =>
      _$NoVidCopyWithImpl<T, NoVid<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noVid(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noVid != null) {
      return noVid(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noVid(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noVid != null) {
      return noVid(this);
    }
    return orElse();
  }
}

abstract class NoVid<T> extends RestfulFailure<T> {
  const NoVid._() : super._();
  const factory NoVid({@required T failedValue}) = _$NoVid<T>;

  T get failedValue;
  $NoVidCopyWith<T, NoVid<T>> get copyWith;
}

/// @nodoc
abstract class $IdDoesNotMatchResourceCopyWith<T, $Res> {
  factory $IdDoesNotMatchResourceCopyWith(IdDoesNotMatchResource<T> value,
          $Res Function(IdDoesNotMatchResource<T>) then) =
      _$IdDoesNotMatchResourceCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$IdDoesNotMatchResourceCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $IdDoesNotMatchResourceCopyWith<T, $Res> {
  _$IdDoesNotMatchResourceCopyWithImpl(IdDoesNotMatchResource<T> _value,
      $Res Function(IdDoesNotMatchResource<T>) _then)
      : super(_value, (v) => _then(v as IdDoesNotMatchResource<T>));

  @override
  IdDoesNotMatchResource<T> get _value =>
      super._value as IdDoesNotMatchResource<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(IdDoesNotMatchResource<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$IdDoesNotMatchResource<T> extends IdDoesNotMatchResource<T> {
  const _$IdDoesNotMatchResource({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.idDoesNotMatchResource(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is IdDoesNotMatchResource<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $IdDoesNotMatchResourceCopyWith<T, IdDoesNotMatchResource<T>> get copyWith =>
      _$IdDoesNotMatchResourceCopyWithImpl<T, IdDoesNotMatchResource<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return idDoesNotMatchResource(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (idDoesNotMatchResource != null) {
      return idDoesNotMatchResource(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return idDoesNotMatchResource(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (idDoesNotMatchResource != null) {
      return idDoesNotMatchResource(this);
    }
    return orElse();
  }
}

abstract class IdDoesNotMatchResource<T> extends RestfulFailure<T> {
  const IdDoesNotMatchResource._() : super._();
  const factory IdDoesNotMatchResource({@required T failedValue}) =
      _$IdDoesNotMatchResource<T>;

  T get failedValue;
  $IdDoesNotMatchResourceCopyWith<T, IdDoesNotMatchResource<T>> get copyWith;
}

/// @nodoc
abstract class $NoBundleCopyWith<T, $Res> {
  factory $NoBundleCopyWith(
          NoBundle<T> value, $Res Function(NoBundle<T>) then) =
      _$NoBundleCopyWithImpl<T, $Res>;
  $Res call({T failedValue, String batchOrTransaction});
}

/// @nodoc
class _$NoBundleCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $NoBundleCopyWith<T, $Res> {
  _$NoBundleCopyWithImpl(NoBundle<T> _value, $Res Function(NoBundle<T>) _then)
      : super(_value, (v) => _then(v as NoBundle<T>));

  @override
  NoBundle<T> get _value => super._value as NoBundle<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object batchOrTransaction = freezed,
  }) {
    return _then(NoBundle<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      batchOrTransaction: batchOrTransaction == freezed
          ? _value.batchOrTransaction
          : batchOrTransaction as String,
    ));
  }
}

/// @nodoc
class _$NoBundle<T> extends NoBundle<T> {
  const _$NoBundle(
      {@required this.failedValue, @required this.batchOrTransaction})
      : assert(failedValue != null),
        assert(batchOrTransaction != null),
        super._();

  @override
  final T failedValue;
  @override
  final String batchOrTransaction;

  @override
  String toString() {
    return 'RestfulFailure<$T>.noBundle(failedValue: $failedValue, batchOrTransaction: $batchOrTransaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoBundle<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.batchOrTransaction, batchOrTransaction) ||
                const DeepCollectionEquality()
                    .equals(other.batchOrTransaction, batchOrTransaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(batchOrTransaction);

  @override
  $NoBundleCopyWith<T, NoBundle<T>> get copyWith =>
      _$NoBundleCopyWithImpl<T, NoBundle<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noBundle(failedValue, batchOrTransaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noBundle != null) {
      return noBundle(failedValue, batchOrTransaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return noBundle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (noBundle != null) {
      return noBundle(this);
    }
    return orElse();
  }
}

abstract class NoBundle<T> extends RestfulFailure<T> {
  const NoBundle._() : super._();
  const factory NoBundle(
      {@required T failedValue,
      @required String batchOrTransaction}) = _$NoBundle<T>;

  T get failedValue;
  String get batchOrTransaction;
  $NoBundleCopyWith<T, NoBundle<T>> get copyWith;
}

/// @nodoc
abstract class $NotABatchBundleCopyWith<T, $Res> {
  factory $NotABatchBundleCopyWith(
          NotABatchBundle<T> value, $Res Function(NotABatchBundle<T>) then) =
      _$NotABatchBundleCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$NotABatchBundleCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $NotABatchBundleCopyWith<T, $Res> {
  _$NotABatchBundleCopyWithImpl(
      NotABatchBundle<T> _value, $Res Function(NotABatchBundle<T>) _then)
      : super(_value, (v) => _then(v as NotABatchBundle<T>));

  @override
  NotABatchBundle<T> get _value => super._value as NotABatchBundle<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NotABatchBundle<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NotABatchBundle<T> extends NotABatchBundle<T> {
  const _$NotABatchBundle({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.notABatchBundle(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotABatchBundle<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NotABatchBundleCopyWith<T, NotABatchBundle<T>> get copyWith =>
      _$NotABatchBundleCopyWithImpl<T, NotABatchBundle<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return notABatchBundle(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notABatchBundle != null) {
      return notABatchBundle(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return notABatchBundle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notABatchBundle != null) {
      return notABatchBundle(this);
    }
    return orElse();
  }
}

abstract class NotABatchBundle<T> extends RestfulFailure<T> {
  const NotABatchBundle._() : super._();
  const factory NotABatchBundle({@required T failedValue}) =
      _$NotABatchBundle<T>;

  T get failedValue;
  $NotABatchBundleCopyWith<T, NotABatchBundle<T>> get copyWith;
}

/// @nodoc
abstract class $NotATransactionBundleCopyWith<T, $Res> {
  factory $NotATransactionBundleCopyWith(NotATransactionBundle<T> value,
          $Res Function(NotATransactionBundle<T>) then) =
      _$NotATransactionBundleCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$NotATransactionBundleCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $NotATransactionBundleCopyWith<T, $Res> {
  _$NotATransactionBundleCopyWithImpl(NotATransactionBundle<T> _value,
      $Res Function(NotATransactionBundle<T>) _then)
      : super(_value, (v) => _then(v as NotATransactionBundle<T>));

  @override
  NotATransactionBundle<T> get _value =>
      super._value as NotATransactionBundle<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NotATransactionBundle<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$NotATransactionBundle<T> extends NotATransactionBundle<T> {
  const _$NotATransactionBundle({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.notATransactionBundle(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotATransactionBundle<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NotATransactionBundleCopyWith<T, NotATransactionBundle<T>> get copyWith =>
      _$NotATransactionBundleCopyWithImpl<T, NotATransactionBundle<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return notATransactionBundle(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notATransactionBundle != null) {
      return notATransactionBundle(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return notATransactionBundle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notATransactionBundle != null) {
      return notATransactionBundle(this);
    }
    return orElse();
  }
}

abstract class NotATransactionBundle<T> extends RestfulFailure<T> {
  const NotATransactionBundle._() : super._();
  const factory NotATransactionBundle({@required T failedValue}) =
      _$NotATransactionBundle<T>;

  T get failedValue;
  $NotATransactionBundleCopyWith<T, NotATransactionBundle<T>> get copyWith;
}

/// @nodoc
abstract class $MissingEntryRequestCopyWith<T, $Res> {
  factory $MissingEntryRequestCopyWith(MissingEntryRequest<T> value,
          $Res Function(MissingEntryRequest<T>) then) =
      _$MissingEntryRequestCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$MissingEntryRequestCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $MissingEntryRequestCopyWith<T, $Res> {
  _$MissingEntryRequestCopyWithImpl(MissingEntryRequest<T> _value,
      $Res Function(MissingEntryRequest<T>) _then)
      : super(_value, (v) => _then(v as MissingEntryRequest<T>));

  @override
  MissingEntryRequest<T> get _value => super._value as MissingEntryRequest<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(MissingEntryRequest<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$MissingEntryRequest<T> extends MissingEntryRequest<T> {
  const _$MissingEntryRequest({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.missingEntryRequest(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MissingEntryRequest<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MissingEntryRequestCopyWith<T, MissingEntryRequest<T>> get copyWith =>
      _$MissingEntryRequestCopyWithImpl<T, MissingEntryRequest<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return missingEntryRequest(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (missingEntryRequest != null) {
      return missingEntryRequest(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return missingEntryRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (missingEntryRequest != null) {
      return missingEntryRequest(this);
    }
    return orElse();
  }
}

abstract class MissingEntryRequest<T> extends RestfulFailure<T> {
  const MissingEntryRequest._() : super._();
  const factory MissingEntryRequest({@required T failedValue}) =
      _$MissingEntryRequest<T>;

  T get failedValue;
  $MissingEntryRequestCopyWith<T, MissingEntryRequest<T>> get copyWith;
}

/// @nodoc
abstract class $MissingRequestMethodCopyWith<T, $Res> {
  factory $MissingRequestMethodCopyWith(MissingRequestMethod<T> value,
          $Res Function(MissingRequestMethod<T>) then) =
      _$MissingRequestMethodCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$MissingRequestMethodCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $MissingRequestMethodCopyWith<T, $Res> {
  _$MissingRequestMethodCopyWithImpl(MissingRequestMethod<T> _value,
      $Res Function(MissingRequestMethod<T>) _then)
      : super(_value, (v) => _then(v as MissingRequestMethod<T>));

  @override
  MissingRequestMethod<T> get _value => super._value as MissingRequestMethod<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(MissingRequestMethod<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$MissingRequestMethod<T> extends MissingRequestMethod<T> {
  const _$MissingRequestMethod({@required this.failedValue})
      : assert(failedValue != null),
        super._();

  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.missingRequestMethod(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MissingRequestMethod<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MissingRequestMethodCopyWith<T, MissingRequestMethod<T>> get copyWith =>
      _$MissingRequestMethodCopyWithImpl<T, MissingRequestMethod<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return missingRequestMethod(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (missingRequestMethod != null) {
      return missingRequestMethod(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return missingRequestMethod(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (missingRequestMethod != null) {
      return missingRequestMethod(this);
    }
    return orElse();
  }
}

abstract class MissingRequestMethod<T> extends RestfulFailure<T> {
  const MissingRequestMethod._() : super._();
  const factory MissingRequestMethod({@required T failedValue}) =
      _$MissingRequestMethod<T>;

  T get failedValue;
  $MissingRequestMethodCopyWith<T, MissingRequestMethod<T>> get copyWith;
}

/// @nodoc
abstract class $PrimitiveFailureCopyWith<T, $Res> {
  factory $PrimitiveFailureCopyWith(
          PrimitiveFailure<T> value, $Res Function(PrimitiveFailure<T>) then) =
      _$PrimitiveFailureCopyWithImpl<T, $Res>;
  $Res call({String parameter, T failedValue});
}

/// @nodoc
class _$PrimitiveFailureCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $PrimitiveFailureCopyWith<T, $Res> {
  _$PrimitiveFailureCopyWithImpl(
      PrimitiveFailure<T> _value, $Res Function(PrimitiveFailure<T>) _then)
      : super(_value, (v) => _then(v as PrimitiveFailure<T>));

  @override
  PrimitiveFailure<T> get _value => super._value as PrimitiveFailure<T>;

  @override
  $Res call({
    Object parameter = freezed,
    Object failedValue = freezed,
  }) {
    return _then(PrimitiveFailure<T>(
      parameter: parameter == freezed ? _value.parameter : parameter as String,
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$PrimitiveFailure<T> extends PrimitiveFailure<T> {
  const _$PrimitiveFailure(
      {@required this.parameter, @required this.failedValue})
      : assert(parameter != null),
        assert(failedValue != null),
        super._();

  @override
  final String parameter;
  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.primitiveFailure(parameter: $parameter, failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrimitiveFailure<T> &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(failedValue);

  @override
  $PrimitiveFailureCopyWith<T, PrimitiveFailure<T>> get copyWith =>
      _$PrimitiveFailureCopyWithImpl<T, PrimitiveFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return primitiveFailure(parameter, failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (primitiveFailure != null) {
      return primitiveFailure(parameter, failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return primitiveFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (primitiveFailure != null) {
      return primitiveFailure(this);
    }
    return orElse();
  }
}

abstract class PrimitiveFailure<T> extends RestfulFailure<T> {
  const PrimitiveFailure._() : super._();
  const factory PrimitiveFailure(
      {@required String parameter,
      @required T failedValue}) = _$PrimitiveFailure<T>;

  String get parameter;
  T get failedValue;
  $PrimitiveFailureCopyWith<T, PrimitiveFailure<T>> get copyWith;
}

/// @nodoc
abstract class $SearchParameterFailureCopyWith<T, $Res> {
  factory $SearchParameterFailureCopyWith(SearchParameterFailure<T> value,
          $Res Function(SearchParameterFailure<T>) then) =
      _$SearchParameterFailureCopyWithImpl<T, $Res>;
  $Res call({String parameter, T failedValue});
}

/// @nodoc
class _$SearchParameterFailureCopyWithImpl<T, $Res>
    extends _$RestfulFailureCopyWithImpl<T, $Res>
    implements $SearchParameterFailureCopyWith<T, $Res> {
  _$SearchParameterFailureCopyWithImpl(SearchParameterFailure<T> _value,
      $Res Function(SearchParameterFailure<T>) _then)
      : super(_value, (v) => _then(v as SearchParameterFailure<T>));

  @override
  SearchParameterFailure<T> get _value =>
      super._value as SearchParameterFailure<T>;

  @override
  $Res call({
    Object parameter = freezed,
    Object failedValue = freezed,
  }) {
    return _then(SearchParameterFailure<T>(
      parameter: parameter == freezed ? _value.parameter : parameter as String,
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$SearchParameterFailure<T> extends SearchParameterFailure<T> {
  const _$SearchParameterFailure(
      {@required this.parameter, @required this.failedValue})
      : assert(parameter != null),
        assert(failedValue != null),
        super._();

  @override
  final String parameter;
  @override
  final T failedValue;

  @override
  String toString() {
    return 'RestfulFailure<$T>.searchParameterFailure(parameter: $parameter, failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchParameterFailure<T> &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(failedValue);

  @override
  $SearchParameterFailureCopyWith<T, SearchParameterFailure<T>> get copyWith =>
      _$SearchParameterFailureCopyWithImpl<T, SearchParameterFailure<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result searchStringTest(String searchString),
    @required
        Result httpFailure(int statusCode, String errorType, T failedValue),
    @required Result unknownFailure(T failedValue),
    @required Result noInternet(T failedValue),
    @required Result noType(T failedValue),
    @required Result noId(T failedValue),
    @required Result noVid(T failedValue),
    @required Result idDoesNotMatchResource(T failedValue),
    @required Result noBundle(T failedValue, String batchOrTransaction),
    @required Result notABatchBundle(T failedValue),
    @required Result notATransactionBundle(T failedValue),
    @required Result missingEntryRequest(T failedValue),
    @required Result missingRequestMethod(T failedValue),
    @required Result primitiveFailure(String parameter, T failedValue),
    @required Result searchParameterFailure(String parameter, T failedValue),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return searchParameterFailure(parameter, failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result searchStringTest(String searchString),
    Result httpFailure(int statusCode, String errorType, T failedValue),
    Result unknownFailure(T failedValue),
    Result noInternet(T failedValue),
    Result noType(T failedValue),
    Result noId(T failedValue),
    Result noVid(T failedValue),
    Result idDoesNotMatchResource(T failedValue),
    Result noBundle(T failedValue, String batchOrTransaction),
    Result notABatchBundle(T failedValue),
    Result notATransactionBundle(T failedValue),
    Result missingEntryRequest(T failedValue),
    Result missingRequestMethod(T failedValue),
    Result primitiveFailure(String parameter, T failedValue),
    Result searchParameterFailure(String parameter, T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchParameterFailure != null) {
      return searchParameterFailure(parameter, failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result searchStringTest(SearchStringTest<T> value),
    @required Result httpFailure(HttpFailure<T> value),
    @required Result unknownFailure(UnknownFailure<T> value),
    @required Result noInternet(NoInternet<T> value),
    @required Result noType(NoType<T> value),
    @required Result noId(NoId<T> value),
    @required Result noVid(NoVid<T> value),
    @required Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    @required Result noBundle(NoBundle<T> value),
    @required Result notABatchBundle(NotABatchBundle<T> value),
    @required Result notATransactionBundle(NotATransactionBundle<T> value),
    @required Result missingEntryRequest(MissingEntryRequest<T> value),
    @required Result missingRequestMethod(MissingRequestMethod<T> value),
    @required Result primitiveFailure(PrimitiveFailure<T> value),
    @required Result searchParameterFailure(SearchParameterFailure<T> value),
  }) {
    assert(searchStringTest != null);
    assert(httpFailure != null);
    assert(unknownFailure != null);
    assert(noInternet != null);
    assert(noType != null);
    assert(noId != null);
    assert(noVid != null);
    assert(idDoesNotMatchResource != null);
    assert(noBundle != null);
    assert(notABatchBundle != null);
    assert(notATransactionBundle != null);
    assert(missingEntryRequest != null);
    assert(missingRequestMethod != null);
    assert(primitiveFailure != null);
    assert(searchParameterFailure != null);
    return searchParameterFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result searchStringTest(SearchStringTest<T> value),
    Result httpFailure(HttpFailure<T> value),
    Result unknownFailure(UnknownFailure<T> value),
    Result noInternet(NoInternet<T> value),
    Result noType(NoType<T> value),
    Result noId(NoId<T> value),
    Result noVid(NoVid<T> value),
    Result idDoesNotMatchResource(IdDoesNotMatchResource<T> value),
    Result noBundle(NoBundle<T> value),
    Result notABatchBundle(NotABatchBundle<T> value),
    Result notATransactionBundle(NotATransactionBundle<T> value),
    Result missingEntryRequest(MissingEntryRequest<T> value),
    Result missingRequestMethod(MissingRequestMethod<T> value),
    Result primitiveFailure(PrimitiveFailure<T> value),
    Result searchParameterFailure(SearchParameterFailure<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (searchParameterFailure != null) {
      return searchParameterFailure(this);
    }
    return orElse();
  }
}

abstract class SearchParameterFailure<T> extends RestfulFailure<T> {
  const SearchParameterFailure._() : super._();
  const factory SearchParameterFailure(
      {@required String parameter,
      @required T failedValue}) = _$SearchParameterFailure<T>;

  String get parameter;
  T get failedValue;
  $SearchParameterFailureCopyWith<T, SearchParameterFailure<T>> get copyWith;
}
