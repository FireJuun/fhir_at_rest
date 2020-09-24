// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FhirAtRestTearOff {
  const _$FhirAtRestTearOff();

// ignore: unused_element
  _FhirAtRest call(
      {@required Uri base,
      @required Interaction interaction,
      String resourceType,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince = false,
      bool ifNoneMatch = false,
      FhirVersion version,
      bool pretty = false,
      Summary summary = Summary.none,
      @required Transaction transaction}) {
    return _FhirAtRest(
      base: base,
      interaction: interaction,
      resourceType: resourceType,
      id: id,
      versionId: versionId,
      compartment: compartment,
      ifModifiedSince: ifModifiedSince,
      ifNoneMatch: ifNoneMatch,
      version: version,
      pretty: pretty,
      summary: summary,
      transaction: transaction,
    );
  }
}

// ignore: unused_element
const $FhirAtRest = _$FhirAtRestTearOff();

mixin _$FhirAtRest {
  Uri get base;
  Interaction get interaction;
  String get resourceType;
  Id get id;
  Id get versionId;
  Compartment get compartment;
  bool get ifModifiedSince;
  bool get ifNoneMatch;
  FhirVersion get version;
  bool get pretty;
  Summary get summary;
  Transaction get transaction;

  $FhirAtRestCopyWith<FhirAtRest> get copyWith;
}

abstract class $FhirAtRestCopyWith<$Res> {
  factory $FhirAtRestCopyWith(
          FhirAtRest value, $Res Function(FhirAtRest) then) =
      _$FhirAtRestCopyWithImpl<$Res>;
  $Res call(
      {Uri base,
      Interaction interaction,
      String resourceType,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      FhirVersion version,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

class _$FhirAtRestCopyWithImpl<$Res> implements $FhirAtRestCopyWith<$Res> {
  _$FhirAtRestCopyWithImpl(this._value, this._then);

  final FhirAtRest _value;
  // ignore: unused_field
  final $Res Function(FhirAtRest) _then;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object resourceType = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object version = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
      version: version == freezed ? _value.version : version as FhirVersion,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
    ));
  }
}

abstract class _$FhirAtRestCopyWith<$Res> implements $FhirAtRestCopyWith<$Res> {
  factory _$FhirAtRestCopyWith(
          _FhirAtRest value, $Res Function(_FhirAtRest) then) =
      __$FhirAtRestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uri base,
      Interaction interaction,
      String resourceType,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      FhirVersion version,
      bool pretty,
      Summary summary,
      Transaction transaction});
}

class __$FhirAtRestCopyWithImpl<$Res> extends _$FhirAtRestCopyWithImpl<$Res>
    implements _$FhirAtRestCopyWith<$Res> {
  __$FhirAtRestCopyWithImpl(
      _FhirAtRest _value, $Res Function(_FhirAtRest) _then)
      : super(_value, (v) => _then(v as _FhirAtRest));

  @override
  _FhirAtRest get _value => super._value as _FhirAtRest;

  @override
  $Res call({
    Object base = freezed,
    Object interaction = freezed,
    Object resourceType = freezed,
    Object id = freezed,
    Object versionId = freezed,
    Object compartment = freezed,
    Object ifModifiedSince = freezed,
    Object ifNoneMatch = freezed,
    Object version = freezed,
    Object pretty = freezed,
    Object summary = freezed,
    Object transaction = freezed,
  }) {
    return _then(_FhirAtRest(
      base: base == freezed ? _value.base : base as Uri,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as Interaction,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
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
      version: version == freezed ? _value.version : version as FhirVersion,
      pretty: pretty == freezed ? _value.pretty : pretty as bool,
      summary: summary == freezed ? _value.summary : summary as Summary,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction as Transaction,
    ));
  }
}

class _$_FhirAtRest extends _FhirAtRest {
  _$_FhirAtRest(
      {@required this.base,
      @required this.interaction,
      this.resourceType,
      this.id,
      this.versionId,
      this.compartment,
      this.ifModifiedSince = false,
      this.ifNoneMatch = false,
      this.version,
      this.pretty = false,
      this.summary = Summary.none,
      @required this.transaction})
      : assert(base != null),
        assert(interaction != null),
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
  @override
  final String resourceType;
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
  @override
  final FhirVersion version;
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
    return 'FhirAtRest(base: $base, interaction: $interaction, resourceType: $resourceType, id: $id, versionId: $versionId, compartment: $compartment, ifModifiedSince: $ifModifiedSince, ifNoneMatch: $ifNoneMatch, version: $version, pretty: $pretty, summary: $summary, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FhirAtRest &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
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
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(pretty) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(transaction);

  @override
  _$FhirAtRestCopyWith<_FhirAtRest> get copyWith =>
      __$FhirAtRestCopyWithImpl<_FhirAtRest>(this, _$identity);
}

abstract class _FhirAtRest extends FhirAtRest {
  _FhirAtRest._() : super._();
  factory _FhirAtRest(
      {@required Uri base,
      @required Interaction interaction,
      String resourceType,
      Id id,
      Id versionId,
      Compartment compartment,
      bool ifModifiedSince,
      bool ifNoneMatch,
      FhirVersion version,
      bool pretty,
      Summary summary,
      @required Transaction transaction}) = _$_FhirAtRest;

  @override
  Uri get base;
  @override
  Interaction get interaction;
  @override
  String get resourceType;
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
  FhirVersion get version;
  @override
  bool get pretty;
  @override
  Summary get summary;
  @override
  Transaction get transaction;
  @override
  _$FhirAtRestCopyWith<_FhirAtRest> get copyWith;
}
