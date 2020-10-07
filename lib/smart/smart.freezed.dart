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
  SmartDstu2 dstu2({String baseUrl}) {
    return SmartDstu2(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  SmartStu3 stu3({String baseUrl}) {
    return SmartStu3(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  SmartR4 r4({String baseUrl}) {
    return SmartR4(
      baseUrl: baseUrl,
    );
  }

// ignore: unused_element
  SmartR5 r5({String baseUrl}) {
    return SmartR5(
      baseUrl: baseUrl,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Smart = _$SmartTearOff();

/// @nodoc
mixin _$Smart {
  String get baseUrl;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(String baseUrl),
    @required Result stu3(String baseUrl),
    @required Result r4(String baseUrl),
    @required Result r5(String baseUrl),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(String baseUrl),
    Result stu3(String baseUrl),
    Result r4(String baseUrl),
    Result r5(String baseUrl),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(SmartDstu2 value),
    @required Result stu3(SmartStu3 value),
    @required Result r4(SmartR4 value),
    @required Result r5(SmartR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(SmartDstu2 value),
    Result stu3(SmartStu3 value),
    Result r4(SmartR4 value),
    Result r5(SmartR5 value),
    @required Result orElse(),
  });

  $SmartCopyWith<Smart> get copyWith;
}

/// @nodoc
abstract class $SmartCopyWith<$Res> {
  factory $SmartCopyWith(Smart value, $Res Function(Smart) then) =
      _$SmartCopyWithImpl<$Res>;
  $Res call({String baseUrl});
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
  }) {
    return _then(_value.copyWith(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as String,
    ));
  }
}

/// @nodoc
abstract class $SmartDstu2CopyWith<$Res> implements $SmartCopyWith<$Res> {
  factory $SmartDstu2CopyWith(
          SmartDstu2 value, $Res Function(SmartDstu2) then) =
      _$SmartDstu2CopyWithImpl<$Res>;
  @override
  $Res call({String baseUrl});
}

/// @nodoc
class _$SmartDstu2CopyWithImpl<$Res> extends _$SmartCopyWithImpl<$Res>
    implements $SmartDstu2CopyWith<$Res> {
  _$SmartDstu2CopyWithImpl(SmartDstu2 _value, $Res Function(SmartDstu2) _then)
      : super(_value, (v) => _then(v as SmartDstu2));

  @override
  SmartDstu2 get _value => super._value as SmartDstu2;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(SmartDstu2(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as String,
    ));
  }
}

/// @nodoc
class _$SmartDstu2 extends SmartDstu2 {
  _$SmartDstu2({this.baseUrl}) : super._();

  @override
  final String baseUrl;

  @override
  String toString() {
    return 'Smart.dstu2(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SmartDstu2 &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  $SmartDstu2CopyWith<SmartDstu2> get copyWith =>
      _$SmartDstu2CopyWithImpl<SmartDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(String baseUrl),
    @required Result stu3(String baseUrl),
    @required Result r4(String baseUrl),
    @required Result r5(String baseUrl),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(String baseUrl),
    Result stu3(String baseUrl),
    Result r4(String baseUrl),
    Result r5(String baseUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(SmartDstu2 value),
    @required Result stu3(SmartStu3 value),
    @required Result r4(SmartR4 value),
    @required Result r5(SmartR5 value),
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
    Result dstu2(SmartDstu2 value),
    Result stu3(SmartStu3 value),
    Result r4(SmartR4 value),
    Result r5(SmartR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class SmartDstu2 extends Smart {
  SmartDstu2._() : super._();
  factory SmartDstu2({String baseUrl}) = _$SmartDstu2;

  @override
  String get baseUrl;
  @override
  $SmartDstu2CopyWith<SmartDstu2> get copyWith;
}

/// @nodoc
abstract class $SmartStu3CopyWith<$Res> implements $SmartCopyWith<$Res> {
  factory $SmartStu3CopyWith(SmartStu3 value, $Res Function(SmartStu3) then) =
      _$SmartStu3CopyWithImpl<$Res>;
  @override
  $Res call({String baseUrl});
}

/// @nodoc
class _$SmartStu3CopyWithImpl<$Res> extends _$SmartCopyWithImpl<$Res>
    implements $SmartStu3CopyWith<$Res> {
  _$SmartStu3CopyWithImpl(SmartStu3 _value, $Res Function(SmartStu3) _then)
      : super(_value, (v) => _then(v as SmartStu3));

  @override
  SmartStu3 get _value => super._value as SmartStu3;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(SmartStu3(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as String,
    ));
  }
}

/// @nodoc
class _$SmartStu3 extends SmartStu3 {
  _$SmartStu3({this.baseUrl}) : super._();

  @override
  final String baseUrl;

  @override
  String toString() {
    return 'Smart.stu3(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SmartStu3 &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  $SmartStu3CopyWith<SmartStu3> get copyWith =>
      _$SmartStu3CopyWithImpl<SmartStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(String baseUrl),
    @required Result stu3(String baseUrl),
    @required Result r4(String baseUrl),
    @required Result r5(String baseUrl),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(String baseUrl),
    Result stu3(String baseUrl),
    Result r4(String baseUrl),
    Result r5(String baseUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(SmartDstu2 value),
    @required Result stu3(SmartStu3 value),
    @required Result r4(SmartR4 value),
    @required Result r5(SmartR5 value),
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
    Result dstu2(SmartDstu2 value),
    Result stu3(SmartStu3 value),
    Result r4(SmartR4 value),
    Result r5(SmartR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class SmartStu3 extends Smart {
  SmartStu3._() : super._();
  factory SmartStu3({String baseUrl}) = _$SmartStu3;

  @override
  String get baseUrl;
  @override
  $SmartStu3CopyWith<SmartStu3> get copyWith;
}

/// @nodoc
abstract class $SmartR4CopyWith<$Res> implements $SmartCopyWith<$Res> {
  factory $SmartR4CopyWith(SmartR4 value, $Res Function(SmartR4) then) =
      _$SmartR4CopyWithImpl<$Res>;
  @override
  $Res call({String baseUrl});
}

/// @nodoc
class _$SmartR4CopyWithImpl<$Res> extends _$SmartCopyWithImpl<$Res>
    implements $SmartR4CopyWith<$Res> {
  _$SmartR4CopyWithImpl(SmartR4 _value, $Res Function(SmartR4) _then)
      : super(_value, (v) => _then(v as SmartR4));

  @override
  SmartR4 get _value => super._value as SmartR4;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(SmartR4(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as String,
    ));
  }
}

/// @nodoc
class _$SmartR4 extends SmartR4 {
  _$SmartR4({this.baseUrl}) : super._();

  @override
  final String baseUrl;

  @override
  String toString() {
    return 'Smart.r4(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SmartR4 &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  $SmartR4CopyWith<SmartR4> get copyWith =>
      _$SmartR4CopyWithImpl<SmartR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(String baseUrl),
    @required Result stu3(String baseUrl),
    @required Result r4(String baseUrl),
    @required Result r5(String baseUrl),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(String baseUrl),
    Result stu3(String baseUrl),
    Result r4(String baseUrl),
    Result r5(String baseUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(SmartDstu2 value),
    @required Result stu3(SmartStu3 value),
    @required Result r4(SmartR4 value),
    @required Result r5(SmartR5 value),
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
    Result dstu2(SmartDstu2 value),
    Result stu3(SmartStu3 value),
    Result r4(SmartR4 value),
    Result r5(SmartR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class SmartR4 extends Smart {
  SmartR4._() : super._();
  factory SmartR4({String baseUrl}) = _$SmartR4;

  @override
  String get baseUrl;
  @override
  $SmartR4CopyWith<SmartR4> get copyWith;
}

/// @nodoc
abstract class $SmartR5CopyWith<$Res> implements $SmartCopyWith<$Res> {
  factory $SmartR5CopyWith(SmartR5 value, $Res Function(SmartR5) then) =
      _$SmartR5CopyWithImpl<$Res>;
  @override
  $Res call({String baseUrl});
}

/// @nodoc
class _$SmartR5CopyWithImpl<$Res> extends _$SmartCopyWithImpl<$Res>
    implements $SmartR5CopyWith<$Res> {
  _$SmartR5CopyWithImpl(SmartR5 _value, $Res Function(SmartR5) _then)
      : super(_value, (v) => _then(v as SmartR5));

  @override
  SmartR5 get _value => super._value as SmartR5;

  @override
  $Res call({
    Object baseUrl = freezed,
  }) {
    return _then(SmartR5(
      baseUrl: baseUrl == freezed ? _value.baseUrl : baseUrl as String,
    ));
  }
}

/// @nodoc
class _$SmartR5 extends SmartR5 {
  _$SmartR5({this.baseUrl}) : super._();

  @override
  final String baseUrl;

  @override
  String toString() {
    return 'Smart.r5(baseUrl: $baseUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SmartR5 &&
            (identical(other.baseUrl, baseUrl) ||
                const DeepCollectionEquality().equals(other.baseUrl, baseUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUrl);

  @override
  $SmartR5CopyWith<SmartR5> get copyWith =>
      _$SmartR5CopyWithImpl<SmartR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dstu2(String baseUrl),
    @required Result stu3(String baseUrl),
    @required Result r4(String baseUrl),
    @required Result r5(String baseUrl),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(baseUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(String baseUrl),
    Result stu3(String baseUrl),
    Result r4(String baseUrl),
    Result r5(String baseUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(baseUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(SmartDstu2 value),
    @required Result stu3(SmartStu3 value),
    @required Result r4(SmartR4 value),
    @required Result r5(SmartR5 value),
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
    Result dstu2(SmartDstu2 value),
    Result stu3(SmartStu3 value),
    Result r4(SmartR4 value),
    Result r5(SmartR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class SmartR5 extends Smart {
  SmartR5._() : super._();
  factory SmartR5({String baseUrl}) = _$SmartR5;

  @override
  String get baseUrl;
  @override
  $SmartR5CopyWith<SmartR5> get copyWith;
}
