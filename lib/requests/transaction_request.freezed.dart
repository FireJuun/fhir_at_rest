// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TransactionRequestTearOff {
  const _$TransactionRequestTearOff();

// ignore: unused_element
  _TransactionRequestDstu2 dstu2(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _TransactionRequestDstu2(
      base: base,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _TransactionRequestStu3 stu3(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _TransactionRequestStu3(
      base: base,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _TransactionRequestR4 r4(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _TransactionRequestR4(
      base: base,
      pretty: pretty,
      summary: summary,
    );
  }

// ignore: unused_element
  _TransactionRequestR5 r5(
      {@required Uri base,
      bool pretty = false,
      Summary summary = Summary.none}) {
    return _TransactionRequestR5(
      base: base,
      pretty: pretty,
      summary: summary,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TransactionRequest = _$TransactionRequestTearOff();

/// @nodoc
mixin _$TransactionRequest {
  Uri get base;
  bool get pretty;
  Summary get summary;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, bool pretty, Summary summary),
    @required Result stu3(Uri base, bool pretty, Summary summary),
    @required Result r4(Uri base, bool pretty, Summary summary),
    @required Result r5(Uri base, bool pretty, Summary summary),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary),
    Result stu3(Uri base, bool pretty, Summary summary),
    Result r4(Uri base, bool pretty, Summary summary),
    Result r5(Uri base, bool pretty, Summary summary),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_TransactionRequestDstu2 value),
    @required Result stu3(_TransactionRequestStu3 value),
    @required Result r4(_TransactionRequestR4 value),
    @required Result r5(_TransactionRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_TransactionRequestDstu2 value),
    Result stu3(_TransactionRequestStu3 value),
    Result r4(_TransactionRequestR4 value),
    Result r5(_TransactionRequestR5 value),
    @required Result orElse(),
  });

  $TransactionRequestCopyWith<TransactionRequest> get copyWith;
}

/// @nodoc
abstract class $TransactionRequestCopyWith<$Res> {
  factory $TransactionRequestCopyWith(
          TransactionRequest value, $Res Function(TransactionRequest) then) =
      _$TransactionRequestCopyWithImpl<$Res>;
  $Res call({Uri base, bool pretty, Summary summary});
}

/// @nodoc
class _$TransactionRequestCopyWithImpl<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  _$TransactionRequestCopyWithImpl(this._value, this._then);

  final TransactionRequest _value;
  // ignore: unused_field
  final $Res Function(TransactionRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
abstract class _$TransactionRequestDstu2CopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$TransactionRequestDstu2CopyWith(_TransactionRequestDstu2 value,
          $Res Function(_TransactionRequestDstu2) then) =
      __$TransactionRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary});
}

/// @nodoc
class __$TransactionRequestDstu2CopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res>
    implements _$TransactionRequestDstu2CopyWith<$Res> {
  __$TransactionRequestDstu2CopyWithImpl(_TransactionRequestDstu2 _value,
      $Res Function(_TransactionRequestDstu2) _then)
      : super(_value, (v) => _then(v as _TransactionRequestDstu2));

  @override
  _TransactionRequestDstu2 get _value =>
      super._value as _TransactionRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_TransactionRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_TransactionRequestDstu2 extends _TransactionRequestDstu2 {
  _$_TransactionRequestDstu2(
      {@required this.base, this.pretty = false, this.summary = Summary.none})
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
  String toString() {
    return 'TransactionRequest.dstu2(base: $base, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$TransactionRequestDstu2CopyWith<_TransactionRequestDstu2> get copyWith =>
      __$TransactionRequestDstu2CopyWithImpl<_TransactionRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, bool pretty, Summary summary),
    @required Result stu3(Uri base, bool pretty, Summary summary),
    @required Result r4(Uri base, bool pretty, Summary summary),
    @required Result r5(Uri base, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary),
    Result stu3(Uri base, bool pretty, Summary summary),
    Result r4(Uri base, bool pretty, Summary summary),
    Result r5(Uri base, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_TransactionRequestDstu2 value),
    @required Result stu3(_TransactionRequestStu3 value),
    @required Result r4(_TransactionRequestR4 value),
    @required Result r5(_TransactionRequestR5 value),
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
    Result dstu2(_TransactionRequestDstu2 value),
    Result stu3(_TransactionRequestStu3 value),
    Result r4(_TransactionRequestR4 value),
    Result r5(_TransactionRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _TransactionRequestDstu2 extends TransactionRequest {
  _TransactionRequestDstu2._() : super._();
  factory _TransactionRequestDstu2(
      {@required Uri base,
      bool pretty,
      Summary summary}) = _$_TransactionRequestDstu2;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$TransactionRequestDstu2CopyWith<_TransactionRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$TransactionRequestStu3CopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$TransactionRequestStu3CopyWith(_TransactionRequestStu3 value,
          $Res Function(_TransactionRequestStu3) then) =
      __$TransactionRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary});
}

/// @nodoc
class __$TransactionRequestStu3CopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res>
    implements _$TransactionRequestStu3CopyWith<$Res> {
  __$TransactionRequestStu3CopyWithImpl(_TransactionRequestStu3 _value,
      $Res Function(_TransactionRequestStu3) _then)
      : super(_value, (v) => _then(v as _TransactionRequestStu3));

  @override
  _TransactionRequestStu3 get _value => super._value as _TransactionRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_TransactionRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_TransactionRequestStu3 extends _TransactionRequestStu3 {
  _$_TransactionRequestStu3(
      {@required this.base, this.pretty = false, this.summary = Summary.none})
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
  String toString() {
    return 'TransactionRequest.stu3(base: $base, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$TransactionRequestStu3CopyWith<_TransactionRequestStu3> get copyWith =>
      __$TransactionRequestStu3CopyWithImpl<_TransactionRequestStu3>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, bool pretty, Summary summary),
    @required Result stu3(Uri base, bool pretty, Summary summary),
    @required Result r4(Uri base, bool pretty, Summary summary),
    @required Result r5(Uri base, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary),
    Result stu3(Uri base, bool pretty, Summary summary),
    Result r4(Uri base, bool pretty, Summary summary),
    Result r5(Uri base, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_TransactionRequestDstu2 value),
    @required Result stu3(_TransactionRequestStu3 value),
    @required Result r4(_TransactionRequestR4 value),
    @required Result r5(_TransactionRequestR5 value),
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
    Result dstu2(_TransactionRequestDstu2 value),
    Result stu3(_TransactionRequestStu3 value),
    Result r4(_TransactionRequestR4 value),
    Result r5(_TransactionRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _TransactionRequestStu3 extends TransactionRequest {
  _TransactionRequestStu3._() : super._();
  factory _TransactionRequestStu3(
      {@required Uri base,
      bool pretty,
      Summary summary}) = _$_TransactionRequestStu3;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$TransactionRequestStu3CopyWith<_TransactionRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$TransactionRequestR4CopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$TransactionRequestR4CopyWith(_TransactionRequestR4 value,
          $Res Function(_TransactionRequestR4) then) =
      __$TransactionRequestR4CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary});
}

/// @nodoc
class __$TransactionRequestR4CopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res>
    implements _$TransactionRequestR4CopyWith<$Res> {
  __$TransactionRequestR4CopyWithImpl(
      _TransactionRequestR4 _value, $Res Function(_TransactionRequestR4) _then)
      : super(_value, (v) => _then(v as _TransactionRequestR4));

  @override
  _TransactionRequestR4 get _value => super._value as _TransactionRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_TransactionRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_TransactionRequestR4 extends _TransactionRequestR4 {
  _$_TransactionRequestR4(
      {@required this.base, this.pretty = false, this.summary = Summary.none})
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
  String toString() {
    return 'TransactionRequest.r4(base: $base, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$TransactionRequestR4CopyWith<_TransactionRequestR4> get copyWith =>
      __$TransactionRequestR4CopyWithImpl<_TransactionRequestR4>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, bool pretty, Summary summary),
    @required Result stu3(Uri base, bool pretty, Summary summary),
    @required Result r4(Uri base, bool pretty, Summary summary),
    @required Result r5(Uri base, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary),
    Result stu3(Uri base, bool pretty, Summary summary),
    Result r4(Uri base, bool pretty, Summary summary),
    Result r5(Uri base, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_TransactionRequestDstu2 value),
    @required Result stu3(_TransactionRequestStu3 value),
    @required Result r4(_TransactionRequestR4 value),
    @required Result r5(_TransactionRequestR5 value),
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
    Result dstu2(_TransactionRequestDstu2 value),
    Result stu3(_TransactionRequestStu3 value),
    Result r4(_TransactionRequestR4 value),
    Result r5(_TransactionRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _TransactionRequestR4 extends TransactionRequest {
  _TransactionRequestR4._() : super._();
  factory _TransactionRequestR4(
      {@required Uri base,
      bool pretty,
      Summary summary}) = _$_TransactionRequestR4;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$TransactionRequestR4CopyWith<_TransactionRequestR4> get copyWith;
}

/// @nodoc
abstract class _$TransactionRequestR5CopyWith<$Res>
    implements $TransactionRequestCopyWith<$Res> {
  factory _$TransactionRequestR5CopyWith(_TransactionRequestR5 value,
          $Res Function(_TransactionRequestR5) then) =
      __$TransactionRequestR5CopyWithImpl<$Res>;
  @override
  $Res call({Uri base, bool pretty, Summary summary});
}

/// @nodoc
class __$TransactionRequestR5CopyWithImpl<$Res>
    extends _$TransactionRequestCopyWithImpl<$Res>
    implements _$TransactionRequestR5CopyWith<$Res> {
  __$TransactionRequestR5CopyWithImpl(
      _TransactionRequestR5 _value, $Res Function(_TransactionRequestR5) _then)
      : super(_value, (v) => _then(v as _TransactionRequestR5));

  @override
  _TransactionRequestR5 get _value => super._value as _TransactionRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object pretty = freezed,
    Object summary = freezed,
  }) {
    return _then(_TransactionRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
    ));
  }
}

/// @nodoc
class _$_TransactionRequestR5 extends _TransactionRequestR5 {
  _$_TransactionRequestR5(
      {@required this.base, this.pretty = false, this.summary = Summary.none})
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
  String toString() {
    return 'TransactionRequest.r5(base: $base, pretty: $pretty, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary);

  @override
  _$TransactionRequestR5CopyWith<_TransactionRequestR5> get copyWith =>
      __$TransactionRequestR5CopyWithImpl<_TransactionRequestR5>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(Uri base, bool pretty, Summary summary),
    @required Result stu3(Uri base, bool pretty, Summary summary),
    @required Result r4(Uri base, bool pretty, Summary summary),
    @required Result r5(Uri base, bool pretty, Summary summary),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, pretty, summary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, bool pretty, Summary summary),
    Result stu3(Uri base, bool pretty, Summary summary),
    Result r4(Uri base, bool pretty, Summary summary),
    Result r5(Uri base, bool pretty, Summary summary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, pretty, summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_TransactionRequestDstu2 value),
    @required Result stu3(_TransactionRequestStu3 value),
    @required Result r4(_TransactionRequestR4 value),
    @required Result r5(_TransactionRequestR5 value),
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
    Result dstu2(_TransactionRequestDstu2 value),
    Result stu3(_TransactionRequestStu3 value),
    Result r4(_TransactionRequestR4 value),
    Result r5(_TransactionRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _TransactionRequestR5 extends TransactionRequest {
  _TransactionRequestR5._() : super._();
  factory _TransactionRequestR5(
      {@required Uri base,
      bool pretty,
      Summary summary}) = _$_TransactionRequestR5;

  @override
  Uri get base;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  _$TransactionRequestR5CopyWith<_TransactionRequestR5> get copyWith;
}
