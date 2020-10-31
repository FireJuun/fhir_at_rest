// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'operation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OperationRequestTearOff {
  const _$OperationRequestTearOff();

// ignore: unused_element
  _OperationRequestDstu2 dstu2(
      {@required Uri base,
      Dstu2Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) {
    return _OperationRequestDstu2(
      base: base,
      type: type,
      id: id,
      operation: operation,
      parameters: parameters,
      client: client,
    );
  }

// ignore: unused_element
  _OperationRequestStu3 stu3(
      {@required Uri base,
      Stu3Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) {
    return _OperationRequestStu3(
      base: base,
      type: type,
      id: id,
      operation: operation,
      parameters: parameters,
      client: client,
    );
  }

// ignore: unused_element
  _OperationRequestR4 r4(
      {@required Uri base,
      R4Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) {
    return _OperationRequestR4(
      base: base,
      type: type,
      id: id,
      operation: operation,
      parameters: parameters,
      client: client,
    );
  }

// ignore: unused_element
  _OperationRequestR5 r5(
      {@required Uri base,
      R5Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) {
    return _OperationRequestR5(
      base: base,
      type: type,
      id: id,
      operation: operation,
      parameters: parameters,
      client: client,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OperationRequest = _$OperationRequestTearOff();

/// @nodoc
mixin _$OperationRequest {
  Uri get base;
  Id get id;
  String get operation;
  Map<String, dynamic> get parameters;
  Client get client;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r4(Uri base, R4Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r5(Uri base, R5Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_OperationRequestDstu2 value),
    @required Result stu3(_OperationRequestStu3 value),
    @required Result r4(_OperationRequestR4 value),
    @required Result r5(_OperationRequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_OperationRequestDstu2 value),
    Result stu3(_OperationRequestStu3 value),
    Result r4(_OperationRequestR4 value),
    Result r5(_OperationRequestR5 value),
    @required Result orElse(),
  });

  $OperationRequestCopyWith<OperationRequest> get copyWith;
}

/// @nodoc
abstract class $OperationRequestCopyWith<$Res> {
  factory $OperationRequestCopyWith(
          OperationRequest value, $Res Function(OperationRequest) then) =
      _$OperationRequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client});
}

/// @nodoc
class _$OperationRequestCopyWithImpl<$Res>
    implements $OperationRequestCopyWith<$Res> {
  _$OperationRequestCopyWithImpl(this._value, this._then);

  final OperationRequest _value;
  // ignore: unused_field
  final $Res Function(OperationRequest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object id = freezed,
    Object operation = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      id: id == freezed ? _value.id : id as Id,
      operation: operation == freezed ? _value.operation : operation as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Map<String, dynamic>,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
abstract class _$OperationRequestDstu2CopyWith<$Res>
    implements $OperationRequestCopyWith<$Res> {
  factory _$OperationRequestDstu2CopyWith(_OperationRequestDstu2 value,
          $Res Function(_OperationRequestDstu2) then) =
      __$OperationRequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Dstu2Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client});
}

/// @nodoc
class __$OperationRequestDstu2CopyWithImpl<$Res>
    extends _$OperationRequestCopyWithImpl<$Res>
    implements _$OperationRequestDstu2CopyWith<$Res> {
  __$OperationRequestDstu2CopyWithImpl(_OperationRequestDstu2 _value,
      $Res Function(_OperationRequestDstu2) _then)
      : super(_value, (v) => _then(v as _OperationRequestDstu2));

  @override
  _OperationRequestDstu2 get _value => super._value as _OperationRequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object operation = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_OperationRequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Dstu2Types,
      id: id == freezed ? _value.id : id as Id,
      operation: operation == freezed ? _value.operation : operation as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Map<String, dynamic>,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_OperationRequestDstu2 extends _OperationRequestDstu2 {
  _$_OperationRequestDstu2(
      {@required this.base,
      this.type,
      this.id,
      this.operation,
      this.parameters,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final Dstu2Types type;
  @override
  final Id id;
  @override
  final String operation;
  @override
  final Map<String, dynamic> parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'OperationRequest.dstu2(base: $base, type: $type, id: $id, operation: $operation, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationRequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$OperationRequestDstu2CopyWith<_OperationRequestDstu2> get copyWith =>
      __$OperationRequestDstu2CopyWithImpl<_OperationRequestDstu2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(base, type, id, operation, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r4(Uri base, R4Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r5(Uri base, R5Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(base, type, id, operation, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_OperationRequestDstu2 value),
    @required Result stu3(_OperationRequestStu3 value),
    @required Result r4(_OperationRequestR4 value),
    @required Result r5(_OperationRequestR5 value),
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
    Result dstu2(_OperationRequestDstu2 value),
    Result stu3(_OperationRequestStu3 value),
    Result r4(_OperationRequestR4 value),
    Result r5(_OperationRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _OperationRequestDstu2 extends OperationRequest {
  _OperationRequestDstu2._() : super._();
  factory _OperationRequestDstu2(
      {@required Uri base,
      Dstu2Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) = _$_OperationRequestDstu2;

  @override
  Uri get base;
  Dstu2Types get type;
  @override
  Id get id;
  @override
  String get operation;
  @override
  Map<String, dynamic> get parameters;
  @override
  Client get client;
  @override
  _$OperationRequestDstu2CopyWith<_OperationRequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$OperationRequestStu3CopyWith<$Res>
    implements $OperationRequestCopyWith<$Res> {
  factory _$OperationRequestStu3CopyWith(_OperationRequestStu3 value,
          $Res Function(_OperationRequestStu3) then) =
      __$OperationRequestStu3CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Stu3Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client});
}

/// @nodoc
class __$OperationRequestStu3CopyWithImpl<$Res>
    extends _$OperationRequestCopyWithImpl<$Res>
    implements _$OperationRequestStu3CopyWith<$Res> {
  __$OperationRequestStu3CopyWithImpl(
      _OperationRequestStu3 _value, $Res Function(_OperationRequestStu3) _then)
      : super(_value, (v) => _then(v as _OperationRequestStu3));

  @override
  _OperationRequestStu3 get _value => super._value as _OperationRequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object operation = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_OperationRequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as Stu3Types,
      id: id == freezed ? _value.id : id as Id,
      operation: operation == freezed ? _value.operation : operation as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Map<String, dynamic>,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_OperationRequestStu3 extends _OperationRequestStu3 {
  _$_OperationRequestStu3(
      {@required this.base,
      this.type,
      this.id,
      this.operation,
      this.parameters,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final Stu3Types type;
  @override
  final Id id;
  @override
  final String operation;
  @override
  final Map<String, dynamic> parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'OperationRequest.stu3(base: $base, type: $type, id: $id, operation: $operation, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationRequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$OperationRequestStu3CopyWith<_OperationRequestStu3> get copyWith =>
      __$OperationRequestStu3CopyWithImpl<_OperationRequestStu3>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, type, id, operation, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r4(Uri base, R4Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r5(Uri base, R5Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(base, type, id, operation, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_OperationRequestDstu2 value),
    @required Result stu3(_OperationRequestStu3 value),
    @required Result r4(_OperationRequestR4 value),
    @required Result r5(_OperationRequestR5 value),
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
    Result dstu2(_OperationRequestDstu2 value),
    Result stu3(_OperationRequestStu3 value),
    Result r4(_OperationRequestR4 value),
    Result r5(_OperationRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _OperationRequestStu3 extends OperationRequest {
  _OperationRequestStu3._() : super._();
  factory _OperationRequestStu3(
      {@required Uri base,
      Stu3Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) = _$_OperationRequestStu3;

  @override
  Uri get base;
  Stu3Types get type;
  @override
  Id get id;
  @override
  String get operation;
  @override
  Map<String, dynamic> get parameters;
  @override
  Client get client;
  @override
  _$OperationRequestStu3CopyWith<_OperationRequestStu3> get copyWith;
}

/// @nodoc
abstract class _$OperationRequestR4CopyWith<$Res>
    implements $OperationRequestCopyWith<$Res> {
  factory _$OperationRequestR4CopyWith(
          _OperationRequestR4 value, $Res Function(_OperationRequestR4) then) =
      __$OperationRequestR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R4Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client});
}

/// @nodoc
class __$OperationRequestR4CopyWithImpl<$Res>
    extends _$OperationRequestCopyWithImpl<$Res>
    implements _$OperationRequestR4CopyWith<$Res> {
  __$OperationRequestR4CopyWithImpl(
      _OperationRequestR4 _value, $Res Function(_OperationRequestR4) _then)
      : super(_value, (v) => _then(v as _OperationRequestR4));

  @override
  _OperationRequestR4 get _value => super._value as _OperationRequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object operation = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_OperationRequestR4(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R4Types,
      id: id == freezed ? _value.id : id as Id,
      operation: operation == freezed ? _value.operation : operation as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Map<String, dynamic>,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_OperationRequestR4 extends _OperationRequestR4 {
  _$_OperationRequestR4(
      {@required this.base,
      this.type,
      this.id,
      this.operation,
      this.parameters,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final R4Types type;
  @override
  final Id id;
  @override
  final String operation;
  @override
  final Map<String, dynamic> parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'OperationRequest.r4(base: $base, type: $type, id: $id, operation: $operation, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationRequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$OperationRequestR4CopyWith<_OperationRequestR4> get copyWith =>
      __$OperationRequestR4CopyWithImpl<_OperationRequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, type, id, operation, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r4(Uri base, R4Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r5(Uri base, R5Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, type, id, operation, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_OperationRequestDstu2 value),
    @required Result stu3(_OperationRequestStu3 value),
    @required Result r4(_OperationRequestR4 value),
    @required Result r5(_OperationRequestR5 value),
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
    Result dstu2(_OperationRequestDstu2 value),
    Result stu3(_OperationRequestStu3 value),
    Result r4(_OperationRequestR4 value),
    Result r5(_OperationRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _OperationRequestR4 extends OperationRequest {
  _OperationRequestR4._() : super._();
  factory _OperationRequestR4(
      {@required Uri base,
      R4Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) = _$_OperationRequestR4;

  @override
  Uri get base;
  R4Types get type;
  @override
  Id get id;
  @override
  String get operation;
  @override
  Map<String, dynamic> get parameters;
  @override
  Client get client;
  @override
  _$OperationRequestR4CopyWith<_OperationRequestR4> get copyWith;
}

/// @nodoc
abstract class _$OperationRequestR5CopyWith<$Res>
    implements $OperationRequestCopyWith<$Res> {
  factory _$OperationRequestR5CopyWith(
          _OperationRequestR5 value, $Res Function(_OperationRequestR5) then) =
      __$OperationRequestR5CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      R5Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client});
}

/// @nodoc
class __$OperationRequestR5CopyWithImpl<$Res>
    extends _$OperationRequestCopyWithImpl<$Res>
    implements _$OperationRequestR5CopyWith<$Res> {
  __$OperationRequestR5CopyWithImpl(
      _OperationRequestR5 _value, $Res Function(_OperationRequestR5) _then)
      : super(_value, (v) => _then(v as _OperationRequestR5));

  @override
  _OperationRequestR5 get _value => super._value as _OperationRequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object type = freezed,
    Object id = freezed,
    Object operation = freezed,
    Object parameters = freezed,
    Object client = freezed,
  }) {
    return _then(_OperationRequestR5(
      base: base == freezed ? _value.base : base as Uri,
      type: type == freezed ? _value.type : type as R5Types,
      id: id == freezed ? _value.id : id as Id,
      operation: operation == freezed ? _value.operation : operation as String,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Map<String, dynamic>,
      client: client == freezed ? _value.client : client as Client,
    ));
  }
}

/// @nodoc
class _$_OperationRequestR5 extends _OperationRequestR5 {
  _$_OperationRequestR5(
      {@required this.base,
      this.type,
      this.id,
      this.operation,
      this.parameters,
      this.client})
      : assert(base != null),
        super._();

  @override
  final Uri base;
  @override
  final R5Types type;
  @override
  final Id id;
  @override
  final String operation;
  @override
  final Map<String, dynamic> parameters;
  @override
  final Client client;

  @override
  String toString() {
    return 'OperationRequest.r5(base: $base, type: $type, id: $id, operation: $operation, parameters: $parameters, client: $client)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationRequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(client);

  @override
  _$OperationRequestR5CopyWith<_OperationRequestR5> get copyWith =>
      __$OperationRequestR5CopyWithImpl<_OperationRequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result stu3(Uri base, Stu3Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r4(Uri base, R4Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
    @required
        Result r5(Uri base, R5Types type, Id id, String operation,
            Map<String, dynamic> parameters, Client client),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, type, id, operation, parameters, client);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(Uri base, Dstu2Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result stu3(Uri base, Stu3Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r4(Uri base, R4Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    Result r5(Uri base, R5Types type, Id id, String operation,
        Map<String, dynamic> parameters, Client client),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, type, id, operation, parameters, client);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_OperationRequestDstu2 value),
    @required Result stu3(_OperationRequestStu3 value),
    @required Result r4(_OperationRequestR4 value),
    @required Result r5(_OperationRequestR5 value),
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
    Result dstu2(_OperationRequestDstu2 value),
    Result stu3(_OperationRequestStu3 value),
    Result r4(_OperationRequestR4 value),
    Result r5(_OperationRequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _OperationRequestR5 extends OperationRequest {
  _OperationRequestR5._() : super._();
  factory _OperationRequestR5(
      {@required Uri base,
      R5Types type,
      Id id,
      String operation,
      Map<String, dynamic> parameters,
      Client client}) = _$_OperationRequestR5;

  @override
  Uri get base;
  R5Types get type;
  @override
  Id get id;
  @override
  String get operation;
  @override
  Map<String, dynamic> get parameters;
  @override
  Client get client;
  @override
  _$OperationRequestR5CopyWith<_OperationRequestR5> get copyWith;
}
