// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClaimSearch _$ClaimSearchFromJson(Map<String, dynamic> json) {
  return _ClaimSearch.fromJson(json);
}

/// @nodoc
class _$ClaimSearchTearOff {
  const _$ClaimSearchTearOff();

// ignore: unused_element
  _ClaimSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
      List<SearchReference> provider,
      List<SearchToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi,
      List<SearchToken> use}) {
    return _ClaimSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      careTeam: careTeam,
      created: created,
      detailUdi: detailUdi,
      encounter: encounter,
      enterer: enterer,
      facility: facility,
      identifier: identifier,
      insurer: insurer,
      itemUdi: itemUdi,
      patient: patient,
      payee: payee,
      priority: priority,
      procedureUdi: procedureUdi,
      provider: provider,
      status: status,
      subdetailUdi: subdetailUdi,
      use: use,
    );
  }

// ignore: unused_element
  ClaimSearch fromJson(Map<String, Object> json) {
    return ClaimSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimSearch = _$ClaimSearchTearOff();

/// @nodoc
mixin _$ClaimSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  List<SearchDate> get created;
  @JsonKey(name: 'detail-udi')
  List<SearchReference> get detailUdi;
  List<SearchReference> get encounter;
  List<SearchReference> get enterer;
  List<SearchReference> get facility;
  List<SearchToken> get identifier;
  List<SearchReference> get insurer;
  @JsonKey(name: 'item-udi')
  List<SearchReference> get itemUdi;
  List<SearchReference> get patient;
  List<SearchReference> get payee;
  List<SearchToken> get priority;
  @JsonKey(name: 'procedure-udi')
  List<SearchReference> get procedureUdi;
  List<SearchReference> get provider;
  List<SearchToken> get status;
  @JsonKey(name: 'subdetail-udi')
  List<SearchReference> get subdetailUdi;
  List<SearchToken> get use;

  Map<String, dynamic> toJson();
  $ClaimSearchCopyWith<ClaimSearch> get copyWith;
}

/// @nodoc
abstract class $ClaimSearchCopyWith<$Res> {
  factory $ClaimSearchCopyWith(
          ClaimSearch value, $Res Function(ClaimSearch) then) =
      _$ClaimSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
      List<SearchReference> provider,
      List<SearchToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi,
      List<SearchToken> use});
}

/// @nodoc
class _$ClaimSearchCopyWithImpl<$Res> implements $ClaimSearchCopyWith<$Res> {
  _$ClaimSearchCopyWithImpl(this._value, this._then);

  final ClaimSearch _value;
  // ignore: unused_field
  final $Res Function(ClaimSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object careTeam = freezed,
    Object created = freezed,
    Object detailUdi = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object itemUdi = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object priority = freezed,
    Object procedureUdi = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object subdetailUdi = freezed,
    Object use = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      detailUdi: detailUdi == freezed
          ? _value.detailUdi
          : detailUdi as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      itemUdi: itemUdi == freezed
          ? _value.itemUdi
          : itemUdi as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      procedureUdi: procedureUdi == freezed
          ? _value.procedureUdi
          : procedureUdi as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subdetailUdi: subdetailUdi == freezed
          ? _value.subdetailUdi
          : subdetailUdi as List<SearchReference>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimSearchCopyWith<$Res>
    implements $ClaimSearchCopyWith<$Res> {
  factory _$ClaimSearchCopyWith(
          _ClaimSearch value, $Res Function(_ClaimSearch) then) =
      __$ClaimSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
      List<SearchReference> provider,
      List<SearchToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi,
      List<SearchToken> use});
}

/// @nodoc
class __$ClaimSearchCopyWithImpl<$Res> extends _$ClaimSearchCopyWithImpl<$Res>
    implements _$ClaimSearchCopyWith<$Res> {
  __$ClaimSearchCopyWithImpl(
      _ClaimSearch _value, $Res Function(_ClaimSearch) _then)
      : super(_value, (v) => _then(v as _ClaimSearch));

  @override
  _ClaimSearch get _value => super._value as _ClaimSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object careTeam = freezed,
    Object created = freezed,
    Object detailUdi = freezed,
    Object encounter = freezed,
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object itemUdi = freezed,
    Object patient = freezed,
    Object payee = freezed,
    Object priority = freezed,
    Object procedureUdi = freezed,
    Object provider = freezed,
    Object status = freezed,
    Object subdetailUdi = freezed,
    Object use = freezed,
  }) {
    return _then(_ClaimSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam as List<SearchReference>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      detailUdi: detailUdi == freezed
          ? _value.detailUdi
          : detailUdi as List<SearchReference>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<SearchReference>,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      itemUdi: itemUdi == freezed
          ? _value.itemUdi
          : itemUdi as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      payee: payee == freezed ? _value.payee : payee as List<SearchReference>,
      priority:
          priority == freezed ? _value.priority : priority as List<SearchToken>,
      procedureUdi: procedureUdi == freezed
          ? _value.procedureUdi
          : procedureUdi as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subdetailUdi: subdetailUdi == freezed
          ? _value.subdetailUdi
          : subdetailUdi as List<SearchReference>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimSearch extends _ClaimSearch {
  _$_ClaimSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'care-team') this.careTeam,
      this.created,
      @JsonKey(name: 'detail-udi') this.detailUdi,
      this.encounter,
      this.enterer,
      this.facility,
      this.identifier,
      this.insurer,
      @JsonKey(name: 'item-udi') this.itemUdi,
      this.patient,
      this.payee,
      this.priority,
      @JsonKey(name: 'procedure-udi') this.procedureUdi,
      this.provider,
      this.status,
      @JsonKey(name: 'subdetail-udi') this.subdetailUdi,
      this.use})
      : super._();

  factory _$_ClaimSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'care-team')
  final List<SearchReference> careTeam;
  @override
  final List<SearchDate> created;
  @override
  @JsonKey(name: 'detail-udi')
  final List<SearchReference> detailUdi;
  @override
  final List<SearchReference> encounter;
  @override
  final List<SearchReference> enterer;
  @override
  final List<SearchReference> facility;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> insurer;
  @override
  @JsonKey(name: 'item-udi')
  final List<SearchReference> itemUdi;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> payee;
  @override
  final List<SearchToken> priority;
  @override
  @JsonKey(name: 'procedure-udi')
  final List<SearchReference> procedureUdi;
  @override
  final List<SearchReference> provider;
  @override
  final List<SearchToken> status;
  @override
  @JsonKey(name: 'subdetail-udi')
  final List<SearchReference> subdetailUdi;
  @override
  final List<SearchToken> use;

  @override
  String toString() {
    return 'ClaimSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, careTeam: $careTeam, created: $created, detailUdi: $detailUdi, encounter: $encounter, enterer: $enterer, facility: $facility, identifier: $identifier, insurer: $insurer, itemUdi: $itemUdi, patient: $patient, payee: $payee, priority: $priority, procedureUdi: $procedureUdi, provider: $provider, status: $status, subdetailUdi: $subdetailUdi, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.careTeam, careTeam) ||
                const DeepCollectionEquality()
                    .equals(other.careTeam, careTeam)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.detailUdi, detailUdi) ||
                const DeepCollectionEquality()
                    .equals(other.detailUdi, detailUdi)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.itemUdi, itemUdi) ||
                const DeepCollectionEquality()
                    .equals(other.itemUdi, itemUdi)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.payee, payee) ||
                const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.procedureUdi, procedureUdi) ||
                const DeepCollectionEquality()
                    .equals(other.procedureUdi, procedureUdi)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subdetailUdi, subdetailUdi) || const DeepCollectionEquality().equals(other.subdetailUdi, subdetailUdi)) &&
            (identical(other.use, use) || const DeepCollectionEquality().equals(other.use, use)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(careTeam) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(detailUdi) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(itemUdi) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(procedureUdi) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subdetailUdi) ^
      const DeepCollectionEquality().hash(use);

  @override
  _$ClaimSearchCopyWith<_ClaimSearch> get copyWith =>
      __$ClaimSearchCopyWithImpl<_ClaimSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimSearchToJson(this);
  }
}

abstract class _ClaimSearch extends ClaimSearch {
  _ClaimSearch._() : super._();
  factory _ClaimSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'care-team') List<SearchReference> careTeam,
      List<SearchDate> created,
      @JsonKey(name: 'detail-udi') List<SearchReference> detailUdi,
      List<SearchReference> encounter,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      @JsonKey(name: 'item-udi') List<SearchReference> itemUdi,
      List<SearchReference> patient,
      List<SearchReference> payee,
      List<SearchToken> priority,
      @JsonKey(name: 'procedure-udi') List<SearchReference> procedureUdi,
      List<SearchReference> provider,
      List<SearchToken> status,
      @JsonKey(name: 'subdetail-udi') List<SearchReference> subdetailUdi,
      List<SearchToken> use}) = _$_ClaimSearch;

  factory _ClaimSearch.fromJson(Map<String, dynamic> json) =
      _$_ClaimSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'care-team')
  List<SearchReference> get careTeam;
  @override
  List<SearchDate> get created;
  @override
  @JsonKey(name: 'detail-udi')
  List<SearchReference> get detailUdi;
  @override
  List<SearchReference> get encounter;
  @override
  List<SearchReference> get enterer;
  @override
  List<SearchReference> get facility;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get insurer;
  @override
  @JsonKey(name: 'item-udi')
  List<SearchReference> get itemUdi;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get payee;
  @override
  List<SearchToken> get priority;
  @override
  @JsonKey(name: 'procedure-udi')
  List<SearchReference> get procedureUdi;
  @override
  List<SearchReference> get provider;
  @override
  List<SearchToken> get status;
  @override
  @JsonKey(name: 'subdetail-udi')
  List<SearchReference> get subdetailUdi;
  @override
  List<SearchToken> get use;
  @override
  _$ClaimSearchCopyWith<_ClaimSearch> get copyWith;
}

ClaimResponseSearch _$ClaimResponseSearchFromJson(Map<String, dynamic> json) {
  return _ClaimResponseSearch.fromJson(json);
}

/// @nodoc
class _$ClaimResponseSearchTearOff {
  const _$ClaimResponseSearchTearOff();

// ignore: unused_element
  _ClaimResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date') List<SearchDate> paymentDate,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status,
      List<SearchToken> use}) {
    return _ClaimResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      created: created,
      disposition: disposition,
      identifier: identifier,
      insurer: insurer,
      outcome: outcome,
      patient: patient,
      paymentDate: paymentDate,
      request: request,
      requestor: requestor,
      status: status,
      use: use,
    );
  }

// ignore: unused_element
  ClaimResponseSearch fromJson(Map<String, Object> json) {
    return ClaimResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClaimResponseSearch = _$ClaimResponseSearchTearOff();

/// @nodoc
mixin _$ClaimResponseSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get created;
  List<SearchString> get disposition;
  List<SearchToken> get identifier;
  List<SearchReference> get insurer;
  List<SearchToken> get outcome;
  List<SearchReference> get patient;
  @JsonKey(name: 'payment-date')
  List<SearchDate> get paymentDate;
  List<SearchReference> get request;
  List<SearchReference> get requestor;
  List<SearchToken> get status;
  List<SearchToken> get use;

  Map<String, dynamic> toJson();
  $ClaimResponseSearchCopyWith<ClaimResponseSearch> get copyWith;
}

/// @nodoc
abstract class $ClaimResponseSearchCopyWith<$Res> {
  factory $ClaimResponseSearchCopyWith(
          ClaimResponseSearch value, $Res Function(ClaimResponseSearch) then) =
      _$ClaimResponseSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date') List<SearchDate> paymentDate,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status,
      List<SearchToken> use});
}

/// @nodoc
class _$ClaimResponseSearchCopyWithImpl<$Res>
    implements $ClaimResponseSearchCopyWith<$Res> {
  _$ClaimResponseSearchCopyWithImpl(this._value, this._then);

  final ClaimResponseSearch _value;
  // ignore: unused_field
  final $Res Function(ClaimResponseSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object created = freezed,
    Object disposition = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object paymentDate = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object status = freezed,
    Object use = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate as List<SearchDate>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ClaimResponseSearchCopyWith<$Res>
    implements $ClaimResponseSearchCopyWith<$Res> {
  factory _$ClaimResponseSearchCopyWith(_ClaimResponseSearch value,
          $Res Function(_ClaimResponseSearch) then) =
      __$ClaimResponseSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date') List<SearchDate> paymentDate,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status,
      List<SearchToken> use});
}

/// @nodoc
class __$ClaimResponseSearchCopyWithImpl<$Res>
    extends _$ClaimResponseSearchCopyWithImpl<$Res>
    implements _$ClaimResponseSearchCopyWith<$Res> {
  __$ClaimResponseSearchCopyWithImpl(
      _ClaimResponseSearch _value, $Res Function(_ClaimResponseSearch) _then)
      : super(_value, (v) => _then(v as _ClaimResponseSearch));

  @override
  _ClaimResponseSearch get _value => super._value as _ClaimResponseSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object created = freezed,
    Object disposition = freezed,
    Object identifier = freezed,
    Object insurer = freezed,
    Object outcome = freezed,
    Object patient = freezed,
    Object paymentDate = freezed,
    Object request = freezed,
    Object requestor = freezed,
    Object status = freezed,
    Object use = freezed,
  }) {
    return _then(_ClaimResponseSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      created:
          created == freezed ? _value.created : created as List<SearchDate>,
      disposition: disposition == freezed
          ? _value.disposition
          : disposition as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer as List<SearchReference>,
      outcome:
          outcome == freezed ? _value.outcome : outcome as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate as List<SearchDate>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      use: use == freezed ? _value.use : use as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClaimResponseSearch extends _ClaimResponseSearch {
  _$_ClaimResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.created,
      this.disposition,
      this.identifier,
      this.insurer,
      this.outcome,
      this.patient,
      @JsonKey(name: 'payment-date') this.paymentDate,
      this.request,
      this.requestor,
      this.status,
      this.use})
      : super._();

  factory _$_ClaimResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClaimResponseSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchDate> created;
  @override
  final List<SearchString> disposition;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> insurer;
  @override
  final List<SearchToken> outcome;
  @override
  final List<SearchReference> patient;
  @override
  @JsonKey(name: 'payment-date')
  final List<SearchDate> paymentDate;
  @override
  final List<SearchReference> request;
  @override
  final List<SearchReference> requestor;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> use;

  @override
  String toString() {
    return 'ClaimResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, disposition: $disposition, identifier: $identifier, insurer: $insurer, outcome: $outcome, patient: $patient, paymentDate: $paymentDate, request: $request, requestor: $requestor, status: $status, use: $use)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClaimResponseSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.disposition, disposition) ||
                const DeepCollectionEquality()
                    .equals(other.disposition, disposition)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.paymentDate, paymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDate, paymentDate)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(use);

  @override
  _$ClaimResponseSearchCopyWith<_ClaimResponseSearch> get copyWith =>
      __$ClaimResponseSearchCopyWithImpl<_ClaimResponseSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClaimResponseSearchToJson(this);
  }
}

abstract class _ClaimResponseSearch extends ClaimResponseSearch {
  _ClaimResponseSearch._() : super._();
  factory _ClaimResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchString> disposition,
      List<SearchToken> identifier,
      List<SearchReference> insurer,
      List<SearchToken> outcome,
      List<SearchReference> patient,
      @JsonKey(name: 'payment-date') List<SearchDate> paymentDate,
      List<SearchReference> request,
      List<SearchReference> requestor,
      List<SearchToken> status,
      List<SearchToken> use}) = _$_ClaimResponseSearch;

  factory _ClaimResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_ClaimResponseSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchDate> get created;
  @override
  List<SearchString> get disposition;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get insurer;
  @override
  List<SearchToken> get outcome;
  @override
  List<SearchReference> get patient;
  @override
  @JsonKey(name: 'payment-date')
  List<SearchDate> get paymentDate;
  @override
  List<SearchReference> get request;
  @override
  List<SearchReference> get requestor;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get use;
  @override
  _$ClaimResponseSearchCopyWith<_ClaimResponseSearch> get copyWith;
}

InvoiceSearch _$InvoiceSearchFromJson(Map<String, dynamic> json) {
  return _InvoiceSearch.fromJson(json);
}

/// @nodoc
class _$InvoiceSearchTearOff {
  const _$InvoiceSearchTearOff();

// ignore: unused_element
  _InvoiceSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> account,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> issuer,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-role') List<SearchToken> participantRole,
      List<SearchReference> patient,
      List<SearchReference> recipient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchQuantity> totalgross,
      List<SearchQuantity> totalnet,
      List<SearchToken> type}) {
    return _InvoiceSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      account: account,
      date: date,
      identifier: identifier,
      issuer: issuer,
      participant: participant,
      participantRole: participantRole,
      patient: patient,
      recipient: recipient,
      status: status,
      subject: subject,
      totalgross: totalgross,
      totalnet: totalnet,
      type: type,
    );
  }

// ignore: unused_element
  InvoiceSearch fromJson(Map<String, Object> json) {
    return InvoiceSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $InvoiceSearch = _$InvoiceSearchTearOff();

/// @nodoc
mixin _$InvoiceSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get account;
  List<SearchDate> get date;
  List<SearchToken> get identifier;
  List<SearchReference> get issuer;
  List<SearchReference> get participant;
  @JsonKey(name: 'participant-role')
  List<SearchToken> get participantRole;
  List<SearchReference> get patient;
  List<SearchReference> get recipient;
  List<SearchToken> get status;
  List<SearchReference> get subject;
  List<SearchQuantity> get totalgross;
  List<SearchQuantity> get totalnet;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $InvoiceSearchCopyWith<InvoiceSearch> get copyWith;
}

/// @nodoc
abstract class $InvoiceSearchCopyWith<$Res> {
  factory $InvoiceSearchCopyWith(
          InvoiceSearch value, $Res Function(InvoiceSearch) then) =
      _$InvoiceSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> account,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> issuer,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-role') List<SearchToken> participantRole,
      List<SearchReference> patient,
      List<SearchReference> recipient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchQuantity> totalgross,
      List<SearchQuantity> totalnet,
      List<SearchToken> type});
}

/// @nodoc
class _$InvoiceSearchCopyWithImpl<$Res>
    implements $InvoiceSearchCopyWith<$Res> {
  _$InvoiceSearchCopyWithImpl(this._value, this._then);

  final InvoiceSearch _value;
  // ignore: unused_field
  final $Res Function(InvoiceSearch) _then;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object account = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object issuer = freezed,
    Object participant = freezed,
    Object participantRole = freezed,
    Object patient = freezed,
    Object recipient = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object totalgross = freezed,
    Object totalnet = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      account: account == freezed
          ? _value.account
          : account as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      issuer:
          issuer == freezed ? _value.issuer : issuer as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      participantRole: participantRole == freezed
          ? _value.participantRole
          : participantRole as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      totalgross: totalgross == freezed
          ? _value.totalgross
          : totalgross as List<SearchQuantity>,
      totalnet: totalnet == freezed
          ? _value.totalnet
          : totalnet as List<SearchQuantity>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$InvoiceSearchCopyWith<$Res>
    implements $InvoiceSearchCopyWith<$Res> {
  factory _$InvoiceSearchCopyWith(
          _InvoiceSearch value, $Res Function(_InvoiceSearch) then) =
      __$InvoiceSearchCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> account,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> issuer,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-role') List<SearchToken> participantRole,
      List<SearchReference> patient,
      List<SearchReference> recipient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchQuantity> totalgross,
      List<SearchQuantity> totalnet,
      List<SearchToken> type});
}

/// @nodoc
class __$InvoiceSearchCopyWithImpl<$Res>
    extends _$InvoiceSearchCopyWithImpl<$Res>
    implements _$InvoiceSearchCopyWith<$Res> {
  __$InvoiceSearchCopyWithImpl(
      _InvoiceSearch _value, $Res Function(_InvoiceSearch) _then)
      : super(_value, (v) => _then(v as _InvoiceSearch));

  @override
  _InvoiceSearch get _value => super._value as _InvoiceSearch;

  @override
  $Res call({
    Object searchId = freezed,
    Object searchLastUpdated = freezed,
    Object searchTag = freezed,
    Object searchProfile = freezed,
    Object searchSecurity = freezed,
    Object searchText = freezed,
    Object searchContent = freezed,
    Object searchList = freezed,
    Object account = freezed,
    Object date = freezed,
    Object identifier = freezed,
    Object issuer = freezed,
    Object participant = freezed,
    Object participantRole = freezed,
    Object patient = freezed,
    Object recipient = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object totalgross = freezed,
    Object totalnet = freezed,
    Object type = freezed,
  }) {
    return _then(_InvoiceSearch(
      searchId: searchId == freezed ? _value.searchId : searchId as List<Id>,
      searchLastUpdated: searchLastUpdated == freezed
          ? _value.searchLastUpdated
          : searchLastUpdated as List<SearchDate>,
      searchTag: searchTag == freezed
          ? _value.searchTag
          : searchTag as List<SearchToken>,
      searchProfile: searchProfile == freezed
          ? _value.searchProfile
          : searchProfile as List<SearchUri>,
      searchSecurity: searchSecurity == freezed
          ? _value.searchSecurity
          : searchSecurity as List<SearchToken>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText as List<SearchString>,
      searchContent: searchContent == freezed
          ? _value.searchContent
          : searchContent as List<SearchString>,
      searchList:
          searchList == freezed ? _value.searchList : searchList as List<Id>,
      account: account == freezed
          ? _value.account
          : account as List<SearchReference>,
      date: date == freezed ? _value.date : date as List<SearchDate>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      issuer:
          issuer == freezed ? _value.issuer : issuer as List<SearchReference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<SearchReference>,
      participantRole: participantRole == freezed
          ? _value.participantRole
          : participantRole as List<SearchToken>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      totalgross: totalgross == freezed
          ? _value.totalgross
          : totalgross as List<SearchQuantity>,
      totalnet: totalnet == freezed
          ? _value.totalnet
          : totalnet as List<SearchQuantity>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InvoiceSearch extends _InvoiceSearch {
  _$_InvoiceSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.account,
      this.date,
      this.identifier,
      this.issuer,
      this.participant,
      @JsonKey(name: 'participant-role') this.participantRole,
      this.patient,
      this.recipient,
      this.status,
      this.subject,
      this.totalgross,
      this.totalnet,
      this.type})
      : super._();

  factory _$_InvoiceSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_InvoiceSearchFromJson(json);

  @override
  final List<Id> searchId;
  @override
  final List<SearchDate> searchLastUpdated;
  @override
  final List<SearchToken> searchTag;
  @override
  final List<SearchUri> searchProfile;
  @override
  final List<SearchToken> searchSecurity;
  @override
  final List<SearchString> searchText;
  @override
  final List<SearchString> searchContent;
  @override
  final List<Id> searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  final List<SearchReference> account;
  @override
  final List<SearchDate> date;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> issuer;
  @override
  final List<SearchReference> participant;
  @override
  @JsonKey(name: 'participant-role')
  final List<SearchToken> participantRole;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> recipient;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchQuantity> totalgross;
  @override
  final List<SearchQuantity> totalnet;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'InvoiceSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, account: $account, date: $date, identifier: $identifier, issuer: $issuer, participant: $participant, participantRole: $participantRole, patient: $patient, recipient: $recipient, status: $status, subject: $subject, totalgross: $totalgross, totalnet: $totalnet, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvoiceSearch &&
            (identical(other.searchId, searchId) ||
                const DeepCollectionEquality()
                    .equals(other.searchId, searchId)) &&
            (identical(other.searchLastUpdated, searchLastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.searchLastUpdated, searchLastUpdated)) &&
            (identical(other.searchTag, searchTag) ||
                const DeepCollectionEquality()
                    .equals(other.searchTag, searchTag)) &&
            (identical(other.searchProfile, searchProfile) ||
                const DeepCollectionEquality()
                    .equals(other.searchProfile, searchProfile)) &&
            (identical(other.searchSecurity, searchSecurity) ||
                const DeepCollectionEquality()
                    .equals(other.searchSecurity, searchSecurity)) &&
            (identical(other.searchText, searchText) ||
                const DeepCollectionEquality()
                    .equals(other.searchText, searchText)) &&
            (identical(other.searchContent, searchContent) ||
                const DeepCollectionEquality()
                    .equals(other.searchContent, searchContent)) &&
            (identical(other.searchList, searchList) ||
                const DeepCollectionEquality()
                    .equals(other.searchList, searchList)) &&
            (identical(other.account, account) ||
                const DeepCollectionEquality()
                    .equals(other.account, account)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.participant, participant) ||
                const DeepCollectionEquality()
                    .equals(other.participant, participant)) &&
            (identical(other.participantRole, participantRole) ||
                const DeepCollectionEquality()
                    .equals(other.participantRole, participantRole)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.totalgross, totalgross) ||
                const DeepCollectionEquality()
                    .equals(other.totalgross, totalgross)) &&
            (identical(other.totalnet, totalnet) ||
                const DeepCollectionEquality()
                    .equals(other.totalnet, totalnet)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchId) ^
      const DeepCollectionEquality().hash(searchLastUpdated) ^
      const DeepCollectionEquality().hash(searchTag) ^
      const DeepCollectionEquality().hash(searchProfile) ^
      const DeepCollectionEquality().hash(searchSecurity) ^
      const DeepCollectionEquality().hash(searchText) ^
      const DeepCollectionEquality().hash(searchContent) ^
      const DeepCollectionEquality().hash(searchList) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(participantRole) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(totalgross) ^
      const DeepCollectionEquality().hash(totalnet) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$InvoiceSearchCopyWith<_InvoiceSearch> get copyWith =>
      __$InvoiceSearchCopyWithImpl<_InvoiceSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InvoiceSearchToJson(this);
  }
}

abstract class _InvoiceSearch extends InvoiceSearch {
  _InvoiceSearch._() : super._();
  factory _InvoiceSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> account,
      List<SearchDate> date,
      List<SearchToken> identifier,
      List<SearchReference> issuer,
      List<SearchReference> participant,
      @JsonKey(name: 'participant-role') List<SearchToken> participantRole,
      List<SearchReference> patient,
      List<SearchReference> recipient,
      List<SearchToken> status,
      List<SearchReference> subject,
      List<SearchQuantity> totalgross,
      List<SearchQuantity> totalnet,
      List<SearchToken> type}) = _$_InvoiceSearch;

  factory _InvoiceSearch.fromJson(Map<String, dynamic> json) =
      _$_InvoiceSearch.fromJson;

  @override
  List<Id> get searchId;
  @override
  List<SearchDate> get searchLastUpdated;
  @override
  List<SearchToken> get searchTag;
  @override
  List<SearchUri> get searchProfile;
  @override
  List<SearchToken> get searchSecurity;
  @override
  List<SearchString> get searchText;
  @override
  List<SearchString> get searchContent;
  @override
  List<Id> get searchList;
  @override //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get account;
  @override
  List<SearchDate> get date;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get issuer;
  @override
  List<SearchReference> get participant;
  @override
  @JsonKey(name: 'participant-role')
  List<SearchToken> get participantRole;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get recipient;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchQuantity> get totalgross;
  @override
  List<SearchQuantity> get totalnet;
  @override
  List<SearchToken> get type;
  @override
  _$InvoiceSearchCopyWith<_InvoiceSearch> get copyWith;
}
