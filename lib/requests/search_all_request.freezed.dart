// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'search_all_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SearchAllRequestTearOff {
  const _$SearchAllRequestTearOff();

// ignore: unused_element
  _SearchAllRequestDstu2 dstu2(
      {@required Uri base,
      bool pretty = false,
      Dstu2SearchParameters parameters}) {
    return _SearchAllRequestDstu2(
      base: base,
      pretty: pretty,
      parameters: parameters,
    );
  }

// ignore: unused_element
  _SearchAllRequestStu3 stu3(
      {@required Uri base,
      bool pretty = false,
      Stu3SearchParameters parameters}) {
    return _SearchAllRequestStu3(
      base: base,
      pretty: pretty,
      parameters: parameters,
    );
  }

// ignore: unused_element
  _SearchAllRequestR4 r4(
      {@required Uri base,
      bool pretty = false,
      R4SearchParameters parameters}) {
    return _SearchAllRequestR4(
      base: base,
      pretty: pretty,
      parameters: parameters,
    );
  }

// ignore: unused_element
  _SearchAllRequestR5 r5(
      {@required Uri base,
      bool pretty = false,
      R5SearchParameters parameters}) {
    return _SearchAllRequestR5(
      base: base,
      pretty: pretty,
      parameters: parameters,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SearchAllRequest = _$SearchAllRequestTearOff();

/// @nodoc
mixin _$SearchAllRequest {
  Uri get base;
  bool get pretty;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    @required
        Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    @required Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    @required Result r5(Uri base, bool pretty, R5SearchParameters parameters),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    Result r5(Uri base, bool pretty, R5SearchParameters parameters),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchAllRequestDstu2 value),
    @required Result stu3(_SearchAllRequestStu3 value),
    @required Result r4(_SearchAllRequestR4 value),
    @required Result r5(_SearchAllRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_SearchAllRequestDstu2 value),
    Result stu3(_SearchAllRequestStu3 value),
    Result r4(_SearchAllRequestR4 value),
    Result r5(_SearchAllRequestR5 value),
    @required Result orElse(),
  });

  $SearchAllRequestCopyWith<SearchAllRequest> get copyWith;
}

/// @nodoc
abstract class $SearchAllRequestCopyWith<$Res> {
  factory $SearchAllRequestCopyWith(
          SearchAllRequest value, $Res Function(SearchAllRequest) then) =
      _$SearchAllRequestCopyWithImpl<$Res>;
  $Res call({Uri base, bool pretty});
}

/// @nodoc
class _$SearchAllRequestCopyWithImpl<$Res>
    implements $SearchAllRequestCopyWith<$Res> {
  _$SearchAllRequestCopyWithImpl(this._value, this._then);

  final SearchAllRequest _value;
  // ignore: unused_field
  final $Res Function(SearchAllRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
    ));
  }
}

/// @nodoc
abstract class _$SearchAllRequestDstu2CopyWith<$Res>
    implements $SearchAllRequestCopyWith<$Res> {
  factory _$SearchAllRequestDstu2CopyWith(_SearchAllRequestDstu2 value,
          $Res Function(_SearchAllRequestDstu2) then) =
      __$SearchAllRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Dstu2SearchParameters parameters});
}

/// @nodoc
class __$SearchAllRequestDstu2CopyWithImpl<$Res>
    extends _$SearchAllRequestCopyWithImpl<$Res>
    implements _$SearchAllRequestDstu2CopyWith<$Res> {
  __$SearchAllRequestDstu2CopyWithImpl(_SearchAllRequestDstu2 _value,
      $Res Function(_SearchAllRequestDstu2) _then)
      : super(_value, (v) => _then(v as _SearchAllRequestDstu2));

  @override
  _SearchAllRequestDstu2 get _value => super._value as _SearchAllRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
  }) {
    return _then(_SearchAllRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Dstu2SearchParameters,
    ));
  }
}

/// @nodoc
class _$_SearchAllRequestDstu2 extends _SearchAllRequestDstu2 {
  _$_SearchAllRequestDstu2(
      {@required this.base, this.pretty = false, this.parameters})
      : assert(base != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final Dstu2SearchParameters parameters;

  @override
  String toString() {
    return 'SearchAllRequest.dstu2(base: $base, pretty: $pretty, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchAllRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters);

  @override
  _$SearchAllRequestDstu2CopyWith<_SearchAllRequestDstu2> get copyWith =>
      __$SearchAllRequestDstu2CopyWithImpl<_SearchAllRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    @required
        Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    @required Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    @required Result r5(Uri base, bool pretty, R5SearchParameters parameters),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, pretty, parameters);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    Result r5(Uri base, bool pretty, R5SearchParameters parameters),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, pretty, parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchAllRequestDstu2 value),
    @required Result stu3(_SearchAllRequestStu3 value),
    @required Result r4(_SearchAllRequestR4 value),
    @required Result r5(_SearchAllRequestR5 value),
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
    Result dstu2(_SearchAllRequestDstu2 value),
    Result stu3(_SearchAllRequestStu3 value),
    Result r4(_SearchAllRequestR4 value),
    Result r5(_SearchAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _SearchAllRequestDstu2 extends SearchAllRequest {
  _SearchAllRequestDstu2._() : super._();
  factory _SearchAllRequestDstu2(
      {@required Uri base,
      bool pretty,
      Dstu2SearchParameters parameters}) = _$_SearchAllRequestDstu2;

  @override
  Uri get base;
  @override
  bool get pretty;
  Dstu2SearchParameters get parameters;
  @override
  _$SearchAllRequestDstu2CopyWith<_SearchAllRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$SearchAllRequestStu3CopyWith<$Res>
    implements $SearchAllRequestCopyWith<$Res> {
  factory _$SearchAllRequestStu3CopyWith(_SearchAllRequestStu3 value,
          $Res Function(_SearchAllRequestStu3) then) =
      __$SearchAllRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Stu3SearchParameters parameters});
}

/// @nodoc
class __$SearchAllRequestStu3CopyWithImpl<$Res>
    extends _$SearchAllRequestCopyWithImpl<$Res>
    implements _$SearchAllRequestStu3CopyWith<$Res> {
  __$SearchAllRequestStu3CopyWithImpl(
      _SearchAllRequestStu3 _value, $Res Function(_SearchAllRequestStu3) _then)
      : super(_value, (v) => _then(v as _SearchAllRequestStu3));

  @override
  _SearchAllRequestStu3 get _value => super._value as _SearchAllRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
  }) {
    return _then(_SearchAllRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Stu3SearchParameters,
    ));
  }
}

/// @nodoc
class _$_SearchAllRequestStu3 extends _SearchAllRequestStu3 {
  _$_SearchAllRequestStu3(
      {@required this.base, this.pretty = false, this.parameters})
      : assert(base != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final Stu3SearchParameters parameters;

  @override
  String toString() {
    return 'SearchAllRequest.stu3(base: $base, pretty: $pretty, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchAllRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters);

  @override
  _$SearchAllRequestStu3CopyWith<_SearchAllRequestStu3> get copyWith =>
      __$SearchAllRequestStu3CopyWithImpl<_SearchAllRequestStu3>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    @required
        Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    @required Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    @required Result r5(Uri base, bool pretty, R5SearchParameters parameters),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, pretty, parameters);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    Result r5(Uri base, bool pretty, R5SearchParameters parameters),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, pretty, parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchAllRequestDstu2 value),
    @required Result stu3(_SearchAllRequestStu3 value),
    @required Result r4(_SearchAllRequestR4 value),
    @required Result r5(_SearchAllRequestR5 value),
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
    Result dstu2(_SearchAllRequestDstu2 value),
    Result stu3(_SearchAllRequestStu3 value),
    Result r4(_SearchAllRequestR4 value),
    Result r5(_SearchAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _SearchAllRequestStu3 extends SearchAllRequest {
  _SearchAllRequestStu3._() : super._();
  factory _SearchAllRequestStu3(
      {@required Uri base,
      bool pretty,
      Stu3SearchParameters parameters}) = _$_SearchAllRequestStu3;

  @override
  Uri get base;
  @override
  bool get pretty;
  Stu3SearchParameters get parameters;
  @override
  _$SearchAllRequestStu3CopyWith<_SearchAllRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$SearchAllRequestR4CopyWith<$Res>
    implements $SearchAllRequestCopyWith<$Res> {
  factory _$SearchAllRequestR4CopyWith(
          _SearchAllRequestR4 value, $Res Function(_SearchAllRequestR4) then) =
      __$SearchAllRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, R4SearchParameters parameters});
}

/// @nodoc
class __$SearchAllRequestR4CopyWithImpl<$Res>
    extends _$SearchAllRequestCopyWithImpl<$Res>
    implements _$SearchAllRequestR4CopyWith<$Res> {
  __$SearchAllRequestR4CopyWithImpl(
      _SearchAllRequestR4 _value, $Res Function(_SearchAllRequestR4) _then)
      : super(_value, (v) => _then(v as _SearchAllRequestR4));

  @override
  _SearchAllRequestR4 get _value => super._value as _SearchAllRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
  }) {
    return _then(_SearchAllRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as R4SearchParameters,
    ));
  }
}

/// @nodoc
class _$_SearchAllRequestR4 extends _SearchAllRequestR4 {
  _$_SearchAllRequestR4(
      {@required this.base, this.pretty = false, this.parameters})
      : assert(base != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final R4SearchParameters parameters;

  @override
  String toString() {
    return 'SearchAllRequest.r4(base: $base, pretty: $pretty, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchAllRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters);

  @override
  _$SearchAllRequestR4CopyWith<_SearchAllRequestR4> get copyWith =>
      __$SearchAllRequestR4CopyWithImpl<_SearchAllRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    @required
        Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    @required Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    @required Result r5(Uri base, bool pretty, R5SearchParameters parameters),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, pretty, parameters);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    Result r5(Uri base, bool pretty, R5SearchParameters parameters),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, pretty, parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchAllRequestDstu2 value),
    @required Result stu3(_SearchAllRequestStu3 value),
    @required Result r4(_SearchAllRequestR4 value),
    @required Result r5(_SearchAllRequestR5 value),
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
    Result dstu2(_SearchAllRequestDstu2 value),
    Result stu3(_SearchAllRequestStu3 value),
    Result r4(_SearchAllRequestR4 value),
    Result r5(_SearchAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _SearchAllRequestR4 extends SearchAllRequest {
  _SearchAllRequestR4._() : super._();
  factory _SearchAllRequestR4(
      {@required Uri base,
      bool pretty,
      R4SearchParameters parameters}) = _$_SearchAllRequestR4;

  @override
  Uri get base;
  @override
  bool get pretty;
  R4SearchParameters get parameters;
  @override
  _$SearchAllRequestR4CopyWith<_SearchAllRequestR4> get copyWith;
}

/// @nodoc
abstract class _$SearchAllRequestR5CopyWith<$Res>
    implements $SearchAllRequestCopyWith<$Res> {
  factory _$SearchAllRequestR5CopyWith(
          _SearchAllRequestR5 value, $Res Function(_SearchAllRequestR5) then) =
      __$SearchAllRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, R5SearchParameters parameters});
}

/// @nodoc
class __$SearchAllRequestR5CopyWithImpl<$Res>
    extends _$SearchAllRequestCopyWithImpl<$Res>
    implements _$SearchAllRequestR5CopyWith<$Res> {
  __$SearchAllRequestR5CopyWithImpl(
      _SearchAllRequestR5 _value, $Res Function(_SearchAllRequestR5) _then)
      : super(_value, (v) => _then(v as _SearchAllRequestR5));

  @override
  _SearchAllRequestR5 get _value => super._value as _SearchAllRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object parameters = freezed,
  }) {
    return _then(_SearchAllRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as R5SearchParameters,
    ));
  }
}

/// @nodoc
class _$_SearchAllRequestR5 extends _SearchAllRequestR5 {
  _$_SearchAllRequestR5(
      {@required this.base, this.pretty = false, this.parameters})
      : assert(base != null),
        assert(pretty != null),
        super._();

  @override
  final Uri base;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @override
  final R5SearchParameters parameters;

  @override
  String toString() {
    return 'SearchAllRequest.r5(base: $base, pretty: $pretty, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchAllRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(parameters);

  @override
  _$SearchAllRequestR5CopyWith<_SearchAllRequestR5> get copyWith =>
      __$SearchAllRequestR5CopyWithImpl<_SearchAllRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    @required
        Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    @required Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    @required Result r5(Uri base, bool pretty, R5SearchParameters parameters),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, pretty, parameters);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Dstu2SearchParameters parameters),
    Result stu3(Uri base, bool pretty, Stu3SearchParameters parameters),
    Result r4(Uri base, bool pretty, R4SearchParameters parameters),
    Result r5(Uri base, bool pretty, R5SearchParameters parameters),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, pretty, parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_SearchAllRequestDstu2 value),
    @required Result stu3(_SearchAllRequestStu3 value),
    @required Result r4(_SearchAllRequestR4 value),
    @required Result r5(_SearchAllRequestR5 value),
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
    Result dstu2(_SearchAllRequestDstu2 value),
    Result stu3(_SearchAllRequestStu3 value),
    Result r4(_SearchAllRequestR4 value),
    Result r5(_SearchAllRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _SearchAllRequestR5 extends SearchAllRequest {
  _SearchAllRequestR5._() : super._();
  factory _SearchAllRequestR5(
      {@required Uri base,
      bool pretty,
      R5SearchParameters parameters}) = _$_SearchAllRequestR5;

  @override
  Uri get base;
  @override
  bool get pretty;
  R5SearchParameters get parameters;
  @override
  _$SearchAllRequestR5CopyWith<_SearchAllRequestR5> get copyWith;
}
