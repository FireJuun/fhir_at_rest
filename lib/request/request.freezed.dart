// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RequestTearOff {
  const _$RequestTearOff();

// ignore: unused_element
  _Request call(
      {@required Uri base,
      @required Interaction interaction,
      Dstu2Types dstu2Type = Dstu2Types.none,
      Stu3Types stu3Type = Stu3Types.none,
      R4Types r4Type = R4Types.none,
      R5Types r5Types = R5Types.none,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince = false,
      bool ifNoneMatch = false,
      bool pretty = false,
      Summary summary = Summary.none,
      @required Transaction transaction}) {
    return _Request(
      base: base,
      interaction: interaction,
      dstu2Type: dstu2Type,
      stu3Type: stu3Type,
      r4Type: r4Type,
      r5Types: r5Types,
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

// ignore: unused_element
const $Request = _$RequestTearOff();

mixin _$Request {
  Uri get base;
  Interaction get interaction;
  Dstu2Types get dstu2Type;
  Stu3Types get stu3Type;
  R4Types get r4Type;
  R5Types get r5Types;
  Id get id;
  Id get versionId;
  Compartment get compartment;
  bool get ifModifiedSince;
  bool get ifNoneMatch;
  bool get pretty;
  Summary get summary;
  Transaction get transaction;

  $RequestCopyWith<Request> get copyWith;
}

abstract class $RequestCopyWith<$Res> {
  factory $RequestCopyWith(Request value, $Res Function(Request) then) =
      _$RequestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      Interaction interaction,
      Dstu2Types dstu2Type,
      Stu3Types stu3Type,
      R4Types r4Type,
      R5Types r5Types,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

class _$RequestCopyWithImpl<$Res> implements $RequestCopyWith<$Res> {
  _$RequestCopyWithImpl(this._value, this._then);

  final Request _value;
  // ignore: unused_field
  final $Res Function(Request) _then;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object dstu2Type = freezed,
    Object stu3Type = freezed,
    Object r4Type = freezed,
    Object r5Types = freezed,
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
      dstu2Type:
          dstu2Type == freezed ? _value.dstu2Type : dstu2Type as Dstu2Types,
      stu3Type: stu3Type == freezed ? _value.stu3Type : stu3Type as Stu3Types,
      r4Type: r4Type == freezed ? _value.r4Type : r4Type as R4Types,
      r5Types: r5Types == freezed ? _value.r5Types : r5Types as R5Types,
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

abstract class _$RequestCopyWith<$Res> implements $RequestCopyWith<$Res> {
  factory _$RequestCopyWith(_Request value, $Res Function(_Request) then) =
      __$RequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Interaction interaction,
      Dstu2Types dstu2Type,
      Stu3Types stu3Type,
      R4Types r4Type,
      R5Types r5Types,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

class __$RequestCopyWithImpl<$Res> extends _$RequestCopyWithImpl<$Res>
    implements _$RequestCopyWith<$Res> {
  __$RequestCopyWithImpl(_Request _value, $Res Function(_Request) _then)
      : super(_value, (v) => _then(v as _Request));

  @override
  _Request get _value => super._value as _Request;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object dstu2Type = freezed,
    Object stu3Type = freezed,
    Object r4Type = freezed,
    Object r5Types = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_Request(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      dstu2Type:
          dstu2Type == freezed ? _value.dstu2Type : dstu2Type as Dstu2Types,
      stu3Type: stu3Type == freezed ? _value.stu3Type : stu3Type as Stu3Types,
      r4Type: r4Type == freezed ? _value.r4Type : r4Type as R4Types,
      r5Types: r5Types == freezed ? _value.r5Types : r5Types as R5Types,
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

class _$_Request extends _Request {
  _$_Request(
      {@required this.base,
      @required this.interaction,
      this.dstu2Type = Dstu2Types.none,
      this.stu3Type = Stu3Types.none,
      this.r4Type = R4Types.none,
      this.r5Types = R5Types.none,
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
        assert(dstu2Type != null),
        assert(stu3Type != null),
        assert(r4Type != null),
        assert(r5Types != null),
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
  final Dstu2Types dstu2Type;
  @JsonKey(defaultValue: Stu3Types.none)
  @override
  final Stu3Types stu3Type;
  @JsonKey(defaultValue: R4Types.none)
  @override
  final R4Types r4Type;
  @JsonKey(defaultValue: R5Types.none)
  @override
  final R5Types r5Types;
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
    return 'Request(base: $base, interaction: $interaction, dstu2Type: $dstu2Type, stu3Type: $stu3Type, r4Type: $r4Type, r5Types: $r5Types, id: $id, versionId: $versionId, compartment: $compartment, ifModifiedSince: $ifModifiedSince, ifNoneMatch: $ifNoneMatch, pretty: $pretty, summary: $summary, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Request &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.dstu2Type, dstu2Type) ||
                const DeepCollectionEquality()
                    .equals(other.dstu2Type, dstu2Type)) &&
            (identical(other.stu3Type, stu3Type) ||
                const DeepCollectionEquality()
                    .equals(other.stu3Type, stu3Type)) &&
            (identical(other.r4Type, r4Type) ||
                const DeepCollectionEquality().equals(other.r4Type, r4Type)) &&
            (identical(other.r5Types, r5Types) ||
                const DeepCollectionEquality()
                    .equals(other.r5Types, r5Types)) &&
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
      const DeepCollectionEquality().hash(dstu2Type) ^
      const DeepCollectionEquality().hash(stu3Type) ^
      const DeepCollectionEquality().hash(r4Type) ^
      const DeepCollectionEquality().hash(r5Types) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(transaction);

  @override
  _$RequestCopyWith<_Request> get copyWith =>
      __$RequestCopyWithImpl<_Request>(this, _$identity);
}

abstract class _Request extends Request {
  _Request._() : super._();
  factory _Request(
      {@required Uri base,
      @required Interaction interaction,
      Dstu2Types dstu2Type,
      Stu3Types stu3Type,
      R4Types r4Type,
      R5Types r5Types,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      bool pretty,
      Summary summary,
      @required Transaction transaction}) = _$_Request;

  @override
  Uri get base;
  @override
  Interaction get interaction;
  @override
  Dstu2Types get dstu2Type;
  @override
  Stu3Types get stu3Type;
  @override
  R4Types get r4Type;
  @override
  R5Types get r5Types;
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
  _$RequestCopyWith<_Request> get copyWith;
}
