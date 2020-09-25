// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RequestTearOff {
  const _$RequestTearOff();

// ignore: unused_element
  _RequestDstu2 dstu2(
      {@required Uri base,
      @required Interaction interaction,
      Dstu2Types type = Dstu2Types.none,
      Dstu2Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince = false,
      bool ifNoneMatch = false,
      bool pretty = false,
      Summary summary = Summary.none,
      @required Transaction transaction}) {
    return _RequestDstu2(
      base: base,
      interaction: interaction,
      type: type,
      parameters: parameters,
      id: id,
      versionId: versionId,
      compartment: compartment,
      ifModifiedSince: ifModifiedSince,
      ifNoneMatch: ifNoneMatch,
      pretty: pretty,
      summary: summary,
      transaction: transaction,
    );
  }

// ignore: unused_element
  _RequestStu3 stu3(
      {@required Uri base,
      @required Interaction interaction,
      Stu3Types type = Stu3Types.none,
      Stu3Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince = false,
      bool ifNoneMatch = false,
      bool pretty = false,
      Summary summary = Summary.none,
      @required Transaction transaction}) {
    return _RequestStu3(
      base: base,
      interaction: interaction,
      type: type,
      parameters: parameters,
      id: id,
      versionId: versionId,
      compartment: compartment,
      ifModifiedSince: ifModifiedSince,
      ifNoneMatch: ifNoneMatch,
      pretty: pretty,
      summary: summary,
      transaction: transaction,
    );
  }

// ignore: unused_element
  _RequestR4 r4(
      {@required Uri base,
      @required Interaction interaction,
      R4Types type = R4Types.none,
      R4Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince = false,
      bool ifNoneMatch = false,
      bool pretty = false,
      Summary summary = Summary.none,
      @required Transaction transaction}) {
    return _RequestR4(
      base: base,
      interaction: interaction,
      type: type,
      parameters: parameters,
      id: id,
      versionId: versionId,
      compartment: compartment,
      ifModifiedSince: ifModifiedSince,
      ifNoneMatch: ifNoneMatch,
      pretty: pretty,
      summary: summary,
      transaction: transaction,
    );
  }

// ignore: unused_element
  _RequestR5 r5(
      {@required Uri base,
      @required Interaction interaction,
      R5Types type = R5Types.none,
      R5Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince = false,
      bool ifNoneMatch = false,
      bool pretty = false,
      Summary summary = Summary.none,
      @required Transaction transaction}) {
    return _RequestR5(
      base: base,
      interaction: interaction,
      type: type,
      parameters: parameters,
      id: id,
      versionId: versionId,
      compartment: compartment,
      ifModifiedSince: ifModifiedSince,
      ifNoneMatch: ifNoneMatch,
      pretty: pretty,
      summary: summary,
      transaction: transaction,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Request = _$RequestTearOff();

/// @nodoc
mixin _$Request {
  Uri get base;
  Interaction get interaction;
  Id get id;
  Id get versionId;
  Compartment get compartment;
  bool get ifModifiedSince;
  bool get ifNoneMatch;
  bool get pretty;
  Summary get summary;
  Transaction get transaction;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base,
            Interaction interaction,
            Dstu2Types type,
            Dstu2Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result stu3(
            Uri base,
            Interaction interaction,
            Stu3Types type,
            Stu3Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r4(
            Uri base,
            Interaction interaction,
            R4Types type,
            R4Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r5(
            Uri base,
            Interaction interaction,
            R5Types type,
            R5Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base,
        Interaction interaction,
        Dstu2Types type,
        Dstu2Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result stu3(
        Uri base,
        Interaction interaction,
        Stu3Types type,
        Stu3Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r4(
        Uri base,
        Interaction interaction,
        R4Types type,
        R4Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r5(
        Uri base,
        Interaction interaction,
        R5Types type,
        R5Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_RequestDstu2 value),
    @required Result stu3(_RequestStu3 value),
    @required Result r4(_RequestR4 value),
    @required Result r5(_RequestR5 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dstu2(_RequestDstu2 value),
    Result stu3(_RequestStu3 value),
    Result r4(_RequestR4 value),
    Result r5(_RequestR5 value),
    @required Result orElse(),
  });

  $RequestCopyWith<Request> get copyWith;
}

/// @nodoc
abstract class $RequestCopyWith<$Res> {
  factory $RequestCopyWith(Request value, $Res Function(Request) then) =
      _$RequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      Interaction interaction,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

/// @nodoc
class _$RequestCopyWithImpl<$Res> implements $RequestCopyWith<$Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  final Request _value;
  // ignore: unused_field
  final $Res Function(Request) _then;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as Compartment,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as bool,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as bool,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
    ));
  }
}

/// @nodoc
abstract class _$RequestDstu2CopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestDstu2CopyWith(
          _RequestDstu2 value, $Res Function(_RequestDstu2) then) =
      __$RequestDstu2CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Interaction interaction,
      Dstu2Types type,
      Dstu2Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

/// @nodoc
class __$RequestDstu2CopyWithImpl<$Res> extends _$RequestCopyWithImpl<$Res>
    implements _$RequestDstu2CopyWith<$Res> {
  __$RequestDstu2CopyWithImpl(
      _RequestDstu2 _value, $Res Function(_RequestDstu2) _then)
      : super(_value, (v) => _then(v as _RequestDstu2));

  @override
  _RequestDstu2 get _value => super._value as _RequestDstu2;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object type = freezed,
    Object parameters = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_RequestDstu2(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      type: type == freezed ? _value.type : type as Dstu2Types,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Dstu2Parameters,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as Compartment,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as bool,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as bool,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
    ));
  }
}

/// @nodoc
class _$_RequestDstu2 extends _RequestDstu2 {
  _$_RequestDstu2(
      {@required this.base,
      @required this.interaction,
      this.type = Dstu2Types.none,
      this.parameters,
      this.id,
      this.versionId,
      this.compartment,
      this.ifModifiedSince = false,
      this.ifNoneMatch = false,
      this.pretty = false,
      this.summary = Summary.none,
      @required this.transaction})
      : assert(base != null),
        assert(interaction != null),
        assert(type != null),
        assert(ifModifiedSince != null),
        assert(ifNoneMatch != null),
        assert(pretty != null),
        assert(summary != null),
        assert(transaction != null),
        super._();

  @override
  final Uri base;
  @override
  final Interaction interaction;
  @JsonKey(defaultValue: Dstu2Types.none)
  @override
  final Dstu2Types type;
  @override
  final Dstu2Parameters parameters;
  @override
  final Id id;
  @override
  final Id versionId;
  @override
  final Compartment compartment;
  @JsonKey(defaultValue: false)
  @override
  final bool ifModifiedSince;
  @JsonKey(defaultValue: false)
  @override
  final bool ifNoneMatch;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'Request.dstu2(base: $base, interaction: $interaction, type: $type, parameters: $parameters, id: $id, versionId: $versionId, compartment: $compartment, ifModifiedSince: $ifModifiedSince, ifNoneMatch: $ifNoneMatch, pretty: $pretty, summary: $summary, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestDstu2 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(transaction);

  @override
  _$RequestDstu2CopyWith<_RequestDstu2> get copyWith =>
      __$RequestDstu2CopyWithImpl<_RequestDstu2>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base,
            Interaction interaction,
            Dstu2Types type,
            Dstu2Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result stu3(
            Uri base,
            Interaction interaction,
            Stu3Types type,
            Stu3Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r4(
            Uri base,
            Interaction interaction,
            R4Types type,
            R4Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r5(
            Uri base,
            Interaction interaction,
            R5Types type,
            R5Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return dstu2(
        base,
        interaction,
        type,
        parameters,
        id,
        versionId,
        compartment,
        ifModifiedSince,
        ifNoneMatch,
        pretty,
        summary,
        transaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base,
        Interaction interaction,
        Dstu2Types type,
        Dstu2Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result stu3(
        Uri base,
        Interaction interaction,
        Stu3Types type,
        Stu3Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r4(
        Uri base,
        Interaction interaction,
        R4Types type,
        R4Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r5(
        Uri base,
        Interaction interaction,
        R5Types type,
        R5Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(
          base,
          interaction,
          type,
          parameters,
          id,
          versionId,
          compartment,
          ifModifiedSince,
          ifNoneMatch,
          pretty,
          summary,
          transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_RequestDstu2 value),
    @required Result stu3(_RequestStu3 value),
    @required Result r4(_RequestR4 value),
    @required Result r5(_RequestR5 value),
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
    Result dstu2(_RequestDstu2 value),
    Result stu3(_RequestStu3 value),
    Result r4(_RequestR4 value),
    Result r5(_RequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dstu2 != null) {
      return dstu2(this);
    }
    return orElse();
  }
}

abstract class _RequestDstu2 extends Request {
  _RequestDstu2._() : super._();
  factory _RequestDstu2(
      {@required Uri base,
      @required Interaction interaction,
      Dstu2Types type,
      Dstu2Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      @required Transaction transaction}) = _$_RequestDstu2;

  @override
  Uri get base;
  @override
  Interaction get interaction;
  Dstu2Types get type;
  Dstu2Parameters get parameters;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  Compartment get compartment;
  @override
  bool get ifModifiedSince;
  @override
  bool get ifNoneMatch;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Transaction get transaction;
  @override
  _$RequestDstu2CopyWith<_RequestDstu2> get copyWith;
}

/// @nodoc
abstract class _$RequestStu3CopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestStu3CopyWith(
          _RequestStu3 value, $Res Function(_RequestStu3) then) =
      __$RequestStu3CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Interaction interaction,
      Stu3Types type,
      Stu3Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

/// @nodoc
class __$RequestStu3CopyWithImpl<$Res> extends _$RequestCopyWithImpl<$Res>
    implements _$RequestStu3CopyWith<$Res> {
  __$RequestStu3CopyWithImpl(
      _RequestStu3 _value, $Res Function(_RequestStu3) _then)
      : super(_value, (v) => _then(v as _RequestStu3));

  @override
  _RequestStu3 get _value => super._value as _RequestStu3;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object type = freezed,
    Object parameters = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_RequestStu3(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      type: type == freezed ? _value.type : type as Stu3Types,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as Stu3Parameters,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as Compartment,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as bool,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as bool,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
    ));
  }
}

/// @nodoc
class _$_RequestStu3 extends _RequestStu3 {
  _$_RequestStu3(
      {@required this.base,
      @required this.interaction,
      this.type = Stu3Types.none,
      this.parameters,
      this.id,
      this.versionId,
      this.compartment,
      this.ifModifiedSince = false,
      this.ifNoneMatch = false,
      this.pretty = false,
      this.summary = Summary.none,
      @required this.transaction})
      : assert(base != null),
        assert(interaction != null),
        assert(type != null),
        assert(ifModifiedSince != null),
        assert(ifNoneMatch != null),
        assert(pretty != null),
        assert(summary != null),
        assert(transaction != null),
        super._();

  @override
  final Uri base;
  @override
  final Interaction interaction;
  @JsonKey(defaultValue: Stu3Types.none)
  @override
  final Stu3Types type;
  @override
  final Stu3Parameters parameters;
  @override
  final Id id;
  @override
  final Id versionId;
  @override
  final Compartment compartment;
  @JsonKey(defaultValue: false)
  @override
  final bool ifModifiedSince;
  @JsonKey(defaultValue: false)
  @override
  final bool ifNoneMatch;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'Request.stu3(base: $base, interaction: $interaction, type: $type, parameters: $parameters, id: $id, versionId: $versionId, compartment: $compartment, ifModifiedSince: $ifModifiedSince, ifNoneMatch: $ifNoneMatch, pretty: $pretty, summary: $summary, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestStu3 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(transaction);

  @override
  _$RequestStu3CopyWith<_RequestStu3> get copyWith =>
      __$RequestStu3CopyWithImpl<_RequestStu3>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base,
            Interaction interaction,
            Dstu2Types type,
            Dstu2Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result stu3(
            Uri base,
            Interaction interaction,
            Stu3Types type,
            Stu3Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r4(
            Uri base,
            Interaction interaction,
            R4Types type,
            R4Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r5(
            Uri base,
            Interaction interaction,
            R5Types type,
            R5Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return stu3(base, interaction, type, parameters, id, versionId, compartment,
        ifModifiedSince, ifNoneMatch, pretty, summary, transaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base,
        Interaction interaction,
        Dstu2Types type,
        Dstu2Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result stu3(
        Uri base,
        Interaction interaction,
        Stu3Types type,
        Stu3Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r4(
        Uri base,
        Interaction interaction,
        R4Types type,
        R4Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r5(
        Uri base,
        Interaction interaction,
        R5Types type,
        R5Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(
          base,
          interaction,
          type,
          parameters,
          id,
          versionId,
          compartment,
          ifModifiedSince,
          ifNoneMatch,
          pretty,
          summary,
          transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_RequestDstu2 value),
    @required Result stu3(_RequestStu3 value),
    @required Result r4(_RequestR4 value),
    @required Result r5(_RequestR5 value),
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
    Result dstu2(_RequestDstu2 value),
    Result stu3(_RequestStu3 value),
    Result r4(_RequestR4 value),
    Result r5(_RequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stu3 != null) {
      return stu3(this);
    }
    return orElse();
  }
}

abstract class _RequestStu3 extends Request {
  _RequestStu3._() : super._();
  factory _RequestStu3(
      {@required Uri base,
      @required Interaction interaction,
      Stu3Types type,
      Stu3Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      @required Transaction transaction}) = _$_RequestStu3;

  @override
  Uri get base;
  @override
  Interaction get interaction;
  Stu3Types get type;
  Stu3Parameters get parameters;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  Compartment get compartment;
  @override
  bool get ifModifiedSince;
  @override
  bool get ifNoneMatch;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Transaction get transaction;
  @override
  _$RequestStu3CopyWith<_RequestStu3> get copyWith;
}

/// @nodoc
abstract class _$RequestR4CopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestR4CopyWith(
          _RequestR4 value, $Res Function(_RequestR4) then) =
      __$RequestR4CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Interaction interaction,
      R4Types type,
      R4Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

/// @nodoc
class __$RequestR4CopyWithImpl<$Res> extends _$RequestCopyWithImpl<$Res>
    implements _$RequestR4CopyWith<$Res> {
  __$RequestR4CopyWithImpl(_RequestR4 _value, $Res Function(_RequestR4) _then)
      : super(_value, (v) => _then(v as _RequestR4));

  @override
  _RequestR4 get _value => super._value as _RequestR4;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object type = freezed,
    Object parameters = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_RequestR4(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      type: type == freezed ? _value.type : type as R4Types,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as R4Parameters,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as Compartment,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as bool,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as bool,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
    ));
  }
}

/// @nodoc
class _$_RequestR4 extends _RequestR4 {
  _$_RequestR4(
      {@required this.base,
      @required this.interaction,
      this.type = R4Types.none,
      this.parameters,
      this.id,
      this.versionId,
      this.compartment,
      this.ifModifiedSince = false,
      this.ifNoneMatch = false,
      this.pretty = false,
      this.summary = Summary.none,
      @required this.transaction})
      : assert(base != null),
        assert(interaction != null),
        assert(type != null),
        assert(ifModifiedSince != null),
        assert(ifNoneMatch != null),
        assert(pretty != null),
        assert(summary != null),
        assert(transaction != null),
        super._();

  @override
  final Uri base;
  @override
  final Interaction interaction;
  @JsonKey(defaultValue: R4Types.none)
  @override
  final R4Types type;
  @override
  final R4Parameters parameters;
  @override
  final Id id;
  @override
  final Id versionId;
  @override
  final Compartment compartment;
  @JsonKey(defaultValue: false)
  @override
  final bool ifModifiedSince;
  @JsonKey(defaultValue: false)
  @override
  final bool ifNoneMatch;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'Request.r4(base: $base, interaction: $interaction, type: $type, parameters: $parameters, id: $id, versionId: $versionId, compartment: $compartment, ifModifiedSince: $ifModifiedSince, ifNoneMatch: $ifNoneMatch, pretty: $pretty, summary: $summary, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestR4 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(transaction);

  @override
  _$RequestR4CopyWith<_RequestR4> get copyWith =>
      __$RequestR4CopyWithImpl<_RequestR4>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base,
            Interaction interaction,
            Dstu2Types type,
            Dstu2Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result stu3(
            Uri base,
            Interaction interaction,
            Stu3Types type,
            Stu3Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r4(
            Uri base,
            Interaction interaction,
            R4Types type,
            R4Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r5(
            Uri base,
            Interaction interaction,
            R5Types type,
            R5Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r4(base, interaction, type, parameters, id, versionId, compartment,
        ifModifiedSince, ifNoneMatch, pretty, summary, transaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base,
        Interaction interaction,
        Dstu2Types type,
        Dstu2Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result stu3(
        Uri base,
        Interaction interaction,
        Stu3Types type,
        Stu3Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r4(
        Uri base,
        Interaction interaction,
        R4Types type,
        R4Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r5(
        Uri base,
        Interaction interaction,
        R5Types type,
        R5Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(base, interaction, type, parameters, id, versionId, compartment,
          ifModifiedSince, ifNoneMatch, pretty, summary, transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_RequestDstu2 value),
    @required Result stu3(_RequestStu3 value),
    @required Result r4(_RequestR4 value),
    @required Result r5(_RequestR5 value),
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
    Result dstu2(_RequestDstu2 value),
    Result stu3(_RequestStu3 value),
    Result r4(_RequestR4 value),
    Result r5(_RequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r4 != null) {
      return r4(this);
    }
    return orElse();
  }
}

abstract class _RequestR4 extends Request {
  _RequestR4._() : super._();
  factory _RequestR4(
      {@required Uri base,
      @required Interaction interaction,
      R4Types type,
      R4Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      @required Transaction transaction}) = _$_RequestR4;

  @override
  Uri get base;
  @override
  Interaction get interaction;
  R4Types get type;
  R4Parameters get parameters;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  Compartment get compartment;
  @override
  bool get ifModifiedSince;
  @override
  bool get ifNoneMatch;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Transaction get transaction;
  @override
  _$RequestR4CopyWith<_RequestR4> get copyWith;
}

/// @nodoc
abstract class _$RequestR5CopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestR5CopyWith(
          _RequestR5 value, $Res Function(_RequestR5) then) =
      __$RequestR5CopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Interaction interaction,
      R5Types type,
      R5Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

/// @nodoc
class __$RequestR5CopyWithImpl<$Res> extends _$RequestCopyWithImpl<$Res>
    implements _$RequestR5CopyWith<$Res> {
  __$RequestR5CopyWithImpl(_RequestR5 _value, $Res Function(_RequestR5) _then)
      : super(_value, (v) => _then(v as _RequestR5));

  @override
  _RequestR5 get _value => super._value as _RequestR5;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object type = freezed,
    Object parameters = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_RequestR5(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      type: type == freezed ? _value.type : type as R5Types,
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as R5Parameters,
      id: id == freezed ? _value.id : id as Id,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as Compartment,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as bool,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as bool,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
    ));
  }
}

/// @nodoc
class _$_RequestR5 extends _RequestR5 {
  _$_RequestR5(
      {@required this.base,
      @required this.interaction,
      this.type = R5Types.none,
      this.parameters,
      this.id,
      this.versionId,
      this.compartment,
      this.ifModifiedSince = false,
      this.ifNoneMatch = false,
      this.pretty = false,
      this.summary = Summary.none,
      @required this.transaction})
      : assert(base != null),
        assert(interaction != null),
        assert(type != null),
        assert(ifModifiedSince != null),
        assert(ifNoneMatch != null),
        assert(pretty != null),
        assert(summary != null),
        assert(transaction != null),
        super._();

  @override
  final Uri base;
  @override
  final Interaction interaction;
  @JsonKey(defaultValue: R5Types.none)
  @override
  final R5Types type;
  @override
  final R5Parameters parameters;
  @override
  final Id id;
  @override
  final Id versionId;
  @override
  final Compartment compartment;
  @JsonKey(defaultValue: false)
  @override
  final bool ifModifiedSince;
  @JsonKey(defaultValue: false)
  @override
  final bool ifNoneMatch;
  @JsonKey(defaultValue: false)
  @override
  final bool pretty;
  @JsonKey(defaultValue: Summary.none)
  @override
  final Summary summary;
  @override
  final Transaction transaction;

  @override
  String toString() {
    return 'Request.r5(base: $base, interaction: $interaction, type: $type, parameters: $parameters, id: $id, versionId: $versionId, compartment: $compartment, ifModifiedSince: $ifModifiedSince, ifNoneMatch: $ifNoneMatch, pretty: $pretty, summary: $summary, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestR5 &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.pretty, pretty) ||
                const DeepCollectionEquality().equals(other.pretty, pretty)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(transaction);

  @override
  _$RequestR5CopyWith<_RequestR5> get copyWith =>
      __$RequestR5CopyWithImpl<_RequestR5>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dstu2(
            Uri base,
            Interaction interaction,
            Dstu2Types type,
            Dstu2Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result stu3(
            Uri base,
            Interaction interaction,
            Stu3Types type,
            Stu3Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r4(
            Uri base,
            Interaction interaction,
            R4Types type,
            R4Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
    @required
        Result r5(
            Uri base,
            Interaction interaction,
            R5Types type,
            R5Parameters parameters,
            Id id,
            Id versionId,
            Compartment compartment,
            bool ifModifiedSince,
            bool ifNoneMatch,
            bool pretty,
            Summary summary,
            Transaction transaction),
  }) {
    assert(dstu2 != null);
    assert(stu3 != null);
    assert(r4 != null);
    assert(r5 != null);
    return r5(base, interaction, type, parameters, id, versionId, compartment,
        ifModifiedSince, ifNoneMatch, pretty, summary, transaction);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dstu2(
        Uri base,
        Interaction interaction,
        Dstu2Types type,
        Dstu2Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result stu3(
        Uri base,
        Interaction interaction,
        Stu3Types type,
        Stu3Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r4(
        Uri base,
        Interaction interaction,
        R4Types type,
        R4Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    Result r5(
        Uri base,
        Interaction interaction,
        R5Types type,
        R5Parameters parameters,
        Id id,
        Id versionId,
        Compartment compartment,
        bool ifModifiedSince,
        bool ifNoneMatch,
        bool pretty,
        Summary summary,
        Transaction transaction),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(base, interaction, type, parameters, id, versionId, compartment,
          ifModifiedSince, ifNoneMatch, pretty, summary, transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dstu2(_RequestDstu2 value),
    @required Result stu3(_RequestStu3 value),
    @required Result r4(_RequestR4 value),
    @required Result r5(_RequestR5 value),
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
    Result dstu2(_RequestDstu2 value),
    Result stu3(_RequestStu3 value),
    Result r4(_RequestR4 value),
    Result r5(_RequestR5 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (r5 != null) {
      return r5(this);
    }
    return orElse();
  }
}

abstract class _RequestR5 extends Request {
  _RequestR5._() : super._();
  factory _RequestR5(
      {@required Uri base,
      @required Interaction interaction,
      R5Types type,
      R5Parameters parameters,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      @required Transaction transaction}) = _$_RequestR5;

  @override
  Uri get base;
  @override
  Interaction get interaction;
  R5Types get type;
  R5Parameters get parameters;
  @override
  Id get id;
  @override
  Id get versionId;
  @override
  Compartment get compartment;
  @override
  bool get ifModifiedSince;
  @override
  bool get ifNoneMatch;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Transaction get transaction;
  @override
  _$RequestR5CopyWith<_RequestR5> get copyWith;
}
