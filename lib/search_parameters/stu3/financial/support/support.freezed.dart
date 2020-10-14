// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'support.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CoverageSearch _$CoverageSearchFromJson(Map<String, dynamic> json) {
  return _CoverageSearch.fromJson(json);
}

/// @nodoc
class _$CoverageSearchTearOff {
  const _$CoverageSearchTearOff();

// ignore: unused_element
  _CoverageSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class') List<SearchString> class_,
      List<SearchString> dependent,
      List<SearchString> group,
      List<SearchToken> identifier,
      List<SearchReference> payor,
      List<SearchString> plan,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchString> sequence,
      List<SearchString> subclass,
      List<SearchString> subgroup,
      List<SearchString> subplan,
      List<SearchReference> subscriber,
      List<SearchToken> type}) {
    return _CoverageSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      beneficiary: beneficiary,
      class_: class_,
      dependent: dependent,
      group: group,
      identifier: identifier,
      payor: payor,
      plan: plan,
      policyHolder: policyHolder,
      sequence: sequence,
      subclass: subclass,
      subgroup: subgroup,
      subplan: subplan,
      subscriber: subscriber,
      type: type,
    );
  }

// ignore: unused_element
  CoverageSearch fromJson(Map<String, Object> json) {
    return CoverageSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CoverageSearch = _$CoverageSearchTearOff();

/// @nodoc
mixin _$CoverageSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get beneficiary;
  @JsonKey(name: 'class')
  List<SearchString> get class_;
  List<SearchString> get dependent;
  List<SearchString> get group;
  List<SearchToken> get identifier;
  List<SearchReference> get payor;
  List<SearchString> get plan;
  @JsonKey(name: 'policy-holder')
  List<SearchReference> get policyHolder;
  List<SearchString> get sequence;
  List<SearchString> get subclass;
  List<SearchString> get subgroup;
  List<SearchString> get subplan;
  List<SearchReference> get subscriber;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $CoverageSearchCopyWith<CoverageSearch> get copyWith;
}

/// @nodoc
abstract class $CoverageSearchCopyWith<$Res> {
  factory $CoverageSearchCopyWith(
          CoverageSearch value, $Res Function(CoverageSearch) then) =
      _$CoverageSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class') List<SearchString> class_,
      List<SearchString> dependent,
      List<SearchString> group,
      List<SearchToken> identifier,
      List<SearchReference> payor,
      List<SearchString> plan,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchString> sequence,
      List<SearchString> subclass,
      List<SearchString> subgroup,
      List<SearchString> subplan,
      List<SearchReference> subscriber,
      List<SearchToken> type});
}

/// @nodoc
class _$CoverageSearchCopyWithImpl<$Res>
    implements $CoverageSearchCopyWith<$Res> {
  _$CoverageSearchCopyWithImpl(this._value, this._then);

  final CoverageSearch _value;
  // ignore: unused_field
  final $Res Function(CoverageSearch) _then;

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
    Object beneficiary = freezed,
    Object class_ = freezed,
    Object dependent = freezed,
    Object group = freezed,
    Object identifier = freezed,
    Object payor = freezed,
    Object plan = freezed,
    Object policyHolder = freezed,
    Object sequence = freezed,
    Object subclass = freezed,
    Object subgroup = freezed,
    Object subplan = freezed,
    Object subscriber = freezed,
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
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as List<SearchReference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<SearchString>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<SearchString>,
      group: group == freezed ? _value.group : group as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      payor: payor == freezed ? _value.payor : payor as List<SearchReference>,
      plan: plan == freezed ? _value.plan : plan as List<SearchString>,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as List<SearchReference>,
      sequence: sequence == freezed
          ? _value.sequence
          : sequence as List<SearchString>,
      subclass: subclass == freezed
          ? _value.subclass
          : subclass as List<SearchString>,
      subgroup: subgroup == freezed
          ? _value.subgroup
          : subgroup as List<SearchString>,
      subplan:
          subplan == freezed ? _value.subplan : subplan as List<SearchString>,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$CoverageSearchCopyWith<$Res>
    implements $CoverageSearchCopyWith<$Res> {
  factory _$CoverageSearchCopyWith(
          _CoverageSearch value, $Res Function(_CoverageSearch) then) =
      __$CoverageSearchCopyWithImpl<$Res>;
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
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class') List<SearchString> class_,
      List<SearchString> dependent,
      List<SearchString> group,
      List<SearchToken> identifier,
      List<SearchReference> payor,
      List<SearchString> plan,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchString> sequence,
      List<SearchString> subclass,
      List<SearchString> subgroup,
      List<SearchString> subplan,
      List<SearchReference> subscriber,
      List<SearchToken> type});
}

/// @nodoc
class __$CoverageSearchCopyWithImpl<$Res>
    extends _$CoverageSearchCopyWithImpl<$Res>
    implements _$CoverageSearchCopyWith<$Res> {
  __$CoverageSearchCopyWithImpl(
      _CoverageSearch _value, $Res Function(_CoverageSearch) _then)
      : super(_value, (v) => _then(v as _CoverageSearch));

  @override
  _CoverageSearch get _value => super._value as _CoverageSearch;

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
    Object beneficiary = freezed,
    Object class_ = freezed,
    Object dependent = freezed,
    Object group = freezed,
    Object identifier = freezed,
    Object payor = freezed,
    Object plan = freezed,
    Object policyHolder = freezed,
    Object sequence = freezed,
    Object subclass = freezed,
    Object subgroup = freezed,
    Object subplan = freezed,
    Object subscriber = freezed,
    Object type = freezed,
  }) {
    return _then(_CoverageSearch(
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
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary as List<SearchReference>,
      class_: class_ == freezed ? _value.class_ : class_ as List<SearchString>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<SearchString>,
      group: group == freezed ? _value.group : group as List<SearchString>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      payor: payor == freezed ? _value.payor : payor as List<SearchReference>,
      plan: plan == freezed ? _value.plan : plan as List<SearchString>,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder as List<SearchReference>,
      sequence: sequence == freezed
          ? _value.sequence
          : sequence as List<SearchString>,
      subclass: subclass == freezed
          ? _value.subclass
          : subclass as List<SearchString>,
      subgroup: subgroup == freezed
          ? _value.subgroup
          : subgroup as List<SearchString>,
      subplan:
          subplan == freezed ? _value.subplan : subplan as List<SearchString>,
      subscriber: subscriber == freezed
          ? _value.subscriber
          : subscriber as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CoverageSearch extends _CoverageSearch {
  _$_CoverageSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.beneficiary,
      @JsonKey(name: 'class') this.class_,
      this.dependent,
      this.group,
      this.identifier,
      this.payor,
      this.plan,
      @JsonKey(name: 'policy-holder') this.policyHolder,
      this.sequence,
      this.subclass,
      this.subgroup,
      this.subplan,
      this.subscriber,
      this.type})
      : super._();

  factory _$_CoverageSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_CoverageSearchFromJson(json);

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
  final List<SearchReference> beneficiary;
  @override
  @JsonKey(name: 'class')
  final List<SearchString> class_;
  @override
  final List<SearchString> dependent;
  @override
  final List<SearchString> group;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> payor;
  @override
  final List<SearchString> plan;
  @override
  @JsonKey(name: 'policy-holder')
  final List<SearchReference> policyHolder;
  @override
  final List<SearchString> sequence;
  @override
  final List<SearchString> subclass;
  @override
  final List<SearchString> subgroup;
  @override
  final List<SearchString> subplan;
  @override
  final List<SearchReference> subscriber;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'CoverageSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, beneficiary: $beneficiary, class_: $class_, dependent: $dependent, group: $group, identifier: $identifier, payor: $payor, plan: $plan, policyHolder: $policyHolder, sequence: $sequence, subclass: $subclass, subgroup: $subgroup, subplan: $subplan, subscriber: $subscriber, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoverageSearch &&
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
            (identical(other.beneficiary, beneficiary) ||
                const DeepCollectionEquality()
                    .equals(other.beneficiary, beneficiary)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.payor, payor) ||
                const DeepCollectionEquality().equals(other.payor, payor)) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)) &&
            (identical(other.policyHolder, policyHolder) ||
                const DeepCollectionEquality()
                    .equals(other.policyHolder, policyHolder)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.subclass, subclass) ||
                const DeepCollectionEquality()
                    .equals(other.subclass, subclass)) &&
            (identical(other.subgroup, subgroup) ||
                const DeepCollectionEquality()
                    .equals(other.subgroup, subgroup)) &&
            (identical(other.subplan, subplan) ||
                const DeepCollectionEquality()
                    .equals(other.subplan, subplan)) &&
            (identical(other.subscriber, subscriber) ||
                const DeepCollectionEquality()
                    .equals(other.subscriber, subscriber)) &&
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
      const DeepCollectionEquality().hash(beneficiary) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(payor) ^
      const DeepCollectionEquality().hash(plan) ^
      const DeepCollectionEquality().hash(policyHolder) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(subclass) ^
      const DeepCollectionEquality().hash(subgroup) ^
      const DeepCollectionEquality().hash(subplan) ^
      const DeepCollectionEquality().hash(subscriber) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CoverageSearchCopyWith<_CoverageSearch> get copyWith =>
      __$CoverageSearchCopyWithImpl<_CoverageSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoverageSearchToJson(this);
  }
}

abstract class _CoverageSearch extends CoverageSearch {
  _CoverageSearch._() : super._();
  factory _CoverageSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> beneficiary,
      @JsonKey(name: 'class') List<SearchString> class_,
      List<SearchString> dependent,
      List<SearchString> group,
      List<SearchToken> identifier,
      List<SearchReference> payor,
      List<SearchString> plan,
      @JsonKey(name: 'policy-holder') List<SearchReference> policyHolder,
      List<SearchString> sequence,
      List<SearchString> subclass,
      List<SearchString> subgroup,
      List<SearchString> subplan,
      List<SearchReference> subscriber,
      List<SearchToken> type}) = _$_CoverageSearch;

  factory _CoverageSearch.fromJson(Map<String, dynamic> json) =
      _$_CoverageSearch.fromJson;

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
  List<SearchReference> get beneficiary;
  @override
  @JsonKey(name: 'class')
  List<SearchString> get class_;
  @override
  List<SearchString> get dependent;
  @override
  List<SearchString> get group;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get payor;
  @override
  List<SearchString> get plan;
  @override
  @JsonKey(name: 'policy-holder')
  List<SearchReference> get policyHolder;
  @override
  List<SearchString> get sequence;
  @override
  List<SearchString> get subclass;
  @override
  List<SearchString> get subgroup;
  @override
  List<SearchString> get subplan;
  @override
  List<SearchReference> get subscriber;
  @override
  List<SearchToken> get type;
  @override
  _$CoverageSearchCopyWith<_CoverageSearch> get copyWith;
}

EligibilityRequestSearch _$EligibilityRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _EligibilityRequestSearch.fromJson(json);
}

/// @nodoc
class _$EligibilityRequestSearchTearOff {
  const _$EligibilityRequestSearchTearOff();

// ignore: unused_element
  _EligibilityRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> provider}) {
    return _EligibilityRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      created: created,
      enterer: enterer,
      facility: facility,
      identifier: identifier,
      organization: organization,
      patient: patient,
      provider: provider,
    );
  }

// ignore: unused_element
  EligibilityRequestSearch fromJson(Map<String, Object> json) {
    return EligibilityRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EligibilityRequestSearch = _$EligibilityRequestSearchTearOff();

/// @nodoc
mixin _$EligibilityRequestSearch {
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
  List<SearchReference> get enterer;
  List<SearchReference> get facility;
  List<SearchToken> get identifier;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchReference> get provider;

  Map<String, dynamic> toJson();
  $EligibilityRequestSearchCopyWith<EligibilityRequestSearch> get copyWith;
}

/// @nodoc
abstract class $EligibilityRequestSearchCopyWith<$Res> {
  factory $EligibilityRequestSearchCopyWith(EligibilityRequestSearch value,
          $Res Function(EligibilityRequestSearch) then) =
      _$EligibilityRequestSearchCopyWithImpl<$Res>;
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
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> provider});
}

/// @nodoc
class _$EligibilityRequestSearchCopyWithImpl<$Res>
    implements $EligibilityRequestSearchCopyWith<$Res> {
  _$EligibilityRequestSearchCopyWithImpl(this._value, this._then);

  final EligibilityRequestSearch _value;
  // ignore: unused_field
  final $Res Function(EligibilityRequestSearch) _then;

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
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object provider = freezed,
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
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$EligibilityRequestSearchCopyWith<$Res>
    implements $EligibilityRequestSearchCopyWith<$Res> {
  factory _$EligibilityRequestSearchCopyWith(_EligibilityRequestSearch value,
          $Res Function(_EligibilityRequestSearch) then) =
      __$EligibilityRequestSearchCopyWithImpl<$Res>;
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
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> provider});
}

/// @nodoc
class __$EligibilityRequestSearchCopyWithImpl<$Res>
    extends _$EligibilityRequestSearchCopyWithImpl<$Res>
    implements _$EligibilityRequestSearchCopyWith<$Res> {
  __$EligibilityRequestSearchCopyWithImpl(_EligibilityRequestSearch _value,
      $Res Function(_EligibilityRequestSearch) _then)
      : super(_value, (v) => _then(v as _EligibilityRequestSearch));

  @override
  _EligibilityRequestSearch get _value =>
      super._value as _EligibilityRequestSearch;

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
    Object enterer = freezed,
    Object facility = freezed,
    Object identifier = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object provider = freezed,
  }) {
    return _then(_EligibilityRequestSearch(
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
      enterer: enterer == freezed
          ? _value.enterer
          : enterer as List<SearchReference>,
      facility: facility == freezed
          ? _value.facility
          : facility as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      provider: provider == freezed
          ? _value.provider
          : provider as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EligibilityRequestSearch extends _EligibilityRequestSearch {
  _$_EligibilityRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.created,
      this.enterer,
      this.facility,
      this.identifier,
      this.organization,
      this.patient,
      this.provider})
      : super._();

  factory _$_EligibilityRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityRequestSearchFromJson(json);

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
  final List<SearchReference> enterer;
  @override
  final List<SearchReference> facility;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> provider;

  @override
  String toString() {
    return 'EligibilityRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, enterer: $enterer, facility: $facility, identifier: $identifier, organization: $organization, patient: $patient, provider: $provider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityRequestSearch &&
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
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.facility, facility) ||
                const DeepCollectionEquality()
                    .equals(other.facility, facility)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)));
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
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(provider);

  @override
  _$EligibilityRequestSearchCopyWith<_EligibilityRequestSearch> get copyWith =>
      __$EligibilityRequestSearchCopyWithImpl<_EligibilityRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityRequestSearchToJson(this);
  }
}

abstract class _EligibilityRequestSearch extends EligibilityRequestSearch {
  _EligibilityRequestSearch._() : super._();
  factory _EligibilityRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchDate> created,
      List<SearchReference> enterer,
      List<SearchReference> facility,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> provider}) = _$_EligibilityRequestSearch;

  factory _EligibilityRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_EligibilityRequestSearch.fromJson;

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
  List<SearchReference> get enterer;
  @override
  List<SearchReference> get facility;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get provider;
  @override
  _$EligibilityRequestSearchCopyWith<_EligibilityRequestSearch> get copyWith;
}

EligibilityResponseSearch _$EligibilityResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _EligibilityResponseSearch.fromJson(json);
}

/// @nodoc
class _$EligibilityResponseSearchTearOff {
  const _$EligibilityResponseSearchTearOff();

// ignore: unused_element
  _EligibilityResponseSearch call(
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
      List<SearchReference> request,
      @JsonKey(name: 'request-organization')
          List<SearchReference> requestOrganization,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider}) {
    return _EligibilityResponseSearch(
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
      request: request,
      requestOrganization: requestOrganization,
      requestProvider: requestProvider,
    );
  }

// ignore: unused_element
  EligibilityResponseSearch fromJson(Map<String, Object> json) {
    return EligibilityResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EligibilityResponseSearch = _$EligibilityResponseSearchTearOff();

/// @nodoc
mixin _$EligibilityResponseSearch {
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
  List<SearchReference> get request;
  @JsonKey(name: 'request-organization')
  List<SearchReference> get requestOrganization;
  @JsonKey(name: 'request-provider')
  List<SearchReference> get requestProvider;

  Map<String, dynamic> toJson();
  $EligibilityResponseSearchCopyWith<EligibilityResponseSearch> get copyWith;
}

/// @nodoc
abstract class $EligibilityResponseSearchCopyWith<$Res> {
  factory $EligibilityResponseSearchCopyWith(EligibilityResponseSearch value,
          $Res Function(EligibilityResponseSearch) then) =
      _$EligibilityResponseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> request,
      @JsonKey(name: 'request-organization')
          List<SearchReference> requestOrganization,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider});
}

/// @nodoc
class _$EligibilityResponseSearchCopyWithImpl<$Res>
    implements $EligibilityResponseSearchCopyWith<$Res> {
  _$EligibilityResponseSearchCopyWithImpl(this._value, this._then);

  final EligibilityResponseSearch _value;
  // ignore: unused_field
  final $Res Function(EligibilityResponseSearch) _then;

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
    Object request = freezed,
    Object requestOrganization = freezed,
    Object requestProvider = freezed,
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
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as List<SearchReference>,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$EligibilityResponseSearchCopyWith<$Res>
    implements $EligibilityResponseSearchCopyWith<$Res> {
  factory _$EligibilityResponseSearchCopyWith(_EligibilityResponseSearch value,
          $Res Function(_EligibilityResponseSearch) then) =
      __$EligibilityResponseSearchCopyWithImpl<$Res>;
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
      List<SearchReference> request,
      @JsonKey(name: 'request-organization')
          List<SearchReference> requestOrganization,
      @JsonKey(name: 'request-provider')
          List<SearchReference> requestProvider});
}

/// @nodoc
class __$EligibilityResponseSearchCopyWithImpl<$Res>
    extends _$EligibilityResponseSearchCopyWithImpl<$Res>
    implements _$EligibilityResponseSearchCopyWith<$Res> {
  __$EligibilityResponseSearchCopyWithImpl(_EligibilityResponseSearch _value,
      $Res Function(_EligibilityResponseSearch) _then)
      : super(_value, (v) => _then(v as _EligibilityResponseSearch));

  @override
  _EligibilityResponseSearch get _value =>
      super._value as _EligibilityResponseSearch;

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
    Object request = freezed,
    Object requestOrganization = freezed,
    Object requestProvider = freezed,
  }) {
    return _then(_EligibilityResponseSearch(
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
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
      requestOrganization: requestOrganization == freezed
          ? _value.requestOrganization
          : requestOrganization as List<SearchReference>,
      requestProvider: requestProvider == freezed
          ? _value.requestProvider
          : requestProvider as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EligibilityResponseSearch extends _EligibilityResponseSearch {
  _$_EligibilityResponseSearch(
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
      this.request,
      @JsonKey(name: 'request-organization') this.requestOrganization,
      @JsonKey(name: 'request-provider') this.requestProvider})
      : super._();

  factory _$_EligibilityResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EligibilityResponseSearchFromJson(json);

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
  final List<SearchReference> request;
  @override
  @JsonKey(name: 'request-organization')
  final List<SearchReference> requestOrganization;
  @override
  @JsonKey(name: 'request-provider')
  final List<SearchReference> requestProvider;

  @override
  String toString() {
    return 'EligibilityResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, created: $created, disposition: $disposition, identifier: $identifier, insurer: $insurer, outcome: $outcome, request: $request, requestOrganization: $requestOrganization, requestProvider: $requestProvider)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EligibilityResponseSearch &&
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
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.requestOrganization, requestOrganization) ||
                const DeepCollectionEquality()
                    .equals(other.requestOrganization, requestOrganization)) &&
            (identical(other.requestProvider, requestProvider) ||
                const DeepCollectionEquality()
                    .equals(other.requestProvider, requestProvider)));
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
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(requestOrganization) ^
      const DeepCollectionEquality().hash(requestProvider);

  @override
  _$EligibilityResponseSearchCopyWith<_EligibilityResponseSearch>
      get copyWith =>
          __$EligibilityResponseSearchCopyWithImpl<_EligibilityResponseSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EligibilityResponseSearchToJson(this);
  }
}

abstract class _EligibilityResponseSearch extends EligibilityResponseSearch {
  _EligibilityResponseSearch._() : super._();
  factory _EligibilityResponseSearch(
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
          List<SearchReference> request,
          @JsonKey(name: 'request-organization')
              List<SearchReference> requestOrganization,
          @JsonKey(name: 'request-provider')
              List<SearchReference> requestProvider}) =
      _$_EligibilityResponseSearch;

  factory _EligibilityResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_EligibilityResponseSearch.fromJson;

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
  List<SearchReference> get request;
  @override
  @JsonKey(name: 'request-organization')
  List<SearchReference> get requestOrganization;
  @override
  @JsonKey(name: 'request-provider')
  List<SearchReference> get requestProvider;
  @override
  _$EligibilityResponseSearchCopyWith<_EligibilityResponseSearch> get copyWith;
}

EnrollmentRequestSearch _$EnrollmentRequestSearchFromJson(
    Map<String, dynamic> json) {
  return _EnrollmentRequestSearch.fromJson(json);
}

/// @nodoc
class _$EnrollmentRequestSearchTearOff {
  const _$EnrollmentRequestSearchTearOff();

// ignore: unused_element
  _EnrollmentRequestSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> subject}) {
    return _EnrollmentRequestSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      organization: organization,
      patient: patient,
      subject: subject,
    );
  }

// ignore: unused_element
  EnrollmentRequestSearch fromJson(Map<String, Object> json) {
    return EnrollmentRequestSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EnrollmentRequestSearch = _$EnrollmentRequestSearchTearOff();

/// @nodoc
mixin _$EnrollmentRequestSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get identifier;
  List<SearchReference> get organization;
  List<SearchReference> get patient;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $EnrollmentRequestSearchCopyWith<EnrollmentRequestSearch> get copyWith;
}

/// @nodoc
abstract class $EnrollmentRequestSearchCopyWith<$Res> {
  factory $EnrollmentRequestSearchCopyWith(EnrollmentRequestSearch value,
          $Res Function(EnrollmentRequestSearch) then) =
      _$EnrollmentRequestSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> subject});
}

/// @nodoc
class _$EnrollmentRequestSearchCopyWithImpl<$Res>
    implements $EnrollmentRequestSearchCopyWith<$Res> {
  _$EnrollmentRequestSearchCopyWithImpl(this._value, this._then);

  final EnrollmentRequestSearch _value;
  // ignore: unused_field
  final $Res Function(EnrollmentRequestSearch) _then;

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
    Object identifier = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object subject = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$EnrollmentRequestSearchCopyWith<$Res>
    implements $EnrollmentRequestSearchCopyWith<$Res> {
  factory _$EnrollmentRequestSearchCopyWith(_EnrollmentRequestSearch value,
          $Res Function(_EnrollmentRequestSearch) then) =
      __$EnrollmentRequestSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> subject});
}

/// @nodoc
class __$EnrollmentRequestSearchCopyWithImpl<$Res>
    extends _$EnrollmentRequestSearchCopyWithImpl<$Res>
    implements _$EnrollmentRequestSearchCopyWith<$Res> {
  __$EnrollmentRequestSearchCopyWithImpl(_EnrollmentRequestSearch _value,
      $Res Function(_EnrollmentRequestSearch) _then)
      : super(_value, (v) => _then(v as _EnrollmentRequestSearch));

  @override
  _EnrollmentRequestSearch get _value =>
      super._value as _EnrollmentRequestSearch;

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
    Object identifier = freezed,
    Object organization = freezed,
    Object patient = freezed,
    Object subject = freezed,
  }) {
    return _then(_EnrollmentRequestSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      patient: patient == freezed
          ? _value.patient
          : patient as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EnrollmentRequestSearch extends _EnrollmentRequestSearch {
  _$_EnrollmentRequestSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.organization,
      this.patient,
      this.subject})
      : super._();

  factory _$_EnrollmentRequestSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentRequestSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> patient;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'EnrollmentRequestSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, organization: $organization, patient: $patient, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentRequestSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$EnrollmentRequestSearchCopyWith<_EnrollmentRequestSearch> get copyWith =>
      __$EnrollmentRequestSearchCopyWithImpl<_EnrollmentRequestSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentRequestSearchToJson(this);
  }
}

abstract class _EnrollmentRequestSearch extends EnrollmentRequestSearch {
  _EnrollmentRequestSearch._() : super._();
  factory _EnrollmentRequestSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> patient,
      List<SearchReference> subject}) = _$_EnrollmentRequestSearch;

  factory _EnrollmentRequestSearch.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentRequestSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get patient;
  @override
  List<SearchReference> get subject;
  @override
  _$EnrollmentRequestSearchCopyWith<_EnrollmentRequestSearch> get copyWith;
}

EnrollmentResponseSearch _$EnrollmentResponseSearchFromJson(
    Map<String, dynamic> json) {
  return _EnrollmentResponseSearch.fromJson(json);
}

/// @nodoc
class _$EnrollmentResponseSearchTearOff {
  const _$EnrollmentResponseSearchTearOff();

// ignore: unused_element
  _EnrollmentResponseSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> request}) {
    return _EnrollmentResponseSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      identifier: identifier,
      organization: organization,
      request: request,
    );
  }

// ignore: unused_element
  EnrollmentResponseSearch fromJson(Map<String, Object> json) {
    return EnrollmentResponseSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EnrollmentResponseSearch = _$EnrollmentResponseSearchTearOff();

/// @nodoc
mixin _$EnrollmentResponseSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get identifier;
  List<SearchReference> get organization;
  List<SearchReference> get request;

  Map<String, dynamic> toJson();
  $EnrollmentResponseSearchCopyWith<EnrollmentResponseSearch> get copyWith;
}

/// @nodoc
abstract class $EnrollmentResponseSearchCopyWith<$Res> {
  factory $EnrollmentResponseSearchCopyWith(EnrollmentResponseSearch value,
          $Res Function(EnrollmentResponseSearch) then) =
      _$EnrollmentResponseSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> request});
}

/// @nodoc
class _$EnrollmentResponseSearchCopyWithImpl<$Res>
    implements $EnrollmentResponseSearchCopyWith<$Res> {
  _$EnrollmentResponseSearchCopyWithImpl(this._value, this._then);

  final EnrollmentResponseSearch _value;
  // ignore: unused_field
  final $Res Function(EnrollmentResponseSearch) _then;

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
    Object identifier = freezed,
    Object organization = freezed,
    Object request = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$EnrollmentResponseSearchCopyWith<$Res>
    implements $EnrollmentResponseSearchCopyWith<$Res> {
  factory _$EnrollmentResponseSearchCopyWith(_EnrollmentResponseSearch value,
          $Res Function(_EnrollmentResponseSearch) then) =
      __$EnrollmentResponseSearchCopyWithImpl<$Res>;
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
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> request});
}

/// @nodoc
class __$EnrollmentResponseSearchCopyWithImpl<$Res>
    extends _$EnrollmentResponseSearchCopyWithImpl<$Res>
    implements _$EnrollmentResponseSearchCopyWith<$Res> {
  __$EnrollmentResponseSearchCopyWithImpl(_EnrollmentResponseSearch _value,
      $Res Function(_EnrollmentResponseSearch) _then)
      : super(_value, (v) => _then(v as _EnrollmentResponseSearch));

  @override
  _EnrollmentResponseSearch get _value =>
      super._value as _EnrollmentResponseSearch;

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
    Object identifier = freezed,
    Object organization = freezed,
    Object request = freezed,
  }) {
    return _then(_EnrollmentResponseSearch(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<SearchReference>,
      request: request == freezed
          ? _value.request
          : request as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EnrollmentResponseSearch extends _EnrollmentResponseSearch {
  _$_EnrollmentResponseSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.identifier,
      this.organization,
      this.request})
      : super._();

  factory _$_EnrollmentResponseSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_EnrollmentResponseSearchFromJson(json);

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
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> organization;
  @override
  final List<SearchReference> request;

  @override
  String toString() {
    return 'EnrollmentResponseSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, identifier: $identifier, organization: $organization, request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnrollmentResponseSearch &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality().equals(other.request, request)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(request);

  @override
  _$EnrollmentResponseSearchCopyWith<_EnrollmentResponseSearch> get copyWith =>
      __$EnrollmentResponseSearchCopyWithImpl<_EnrollmentResponseSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EnrollmentResponseSearchToJson(this);
  }
}

abstract class _EnrollmentResponseSearch extends EnrollmentResponseSearch {
  _EnrollmentResponseSearch._() : super._();
  factory _EnrollmentResponseSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> identifier,
      List<SearchReference> organization,
      List<SearchReference> request}) = _$_EnrollmentResponseSearch;

  factory _EnrollmentResponseSearch.fromJson(Map<String, dynamic> json) =
      _$_EnrollmentResponseSearch.fromJson;

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
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get organization;
  @override
  List<SearchReference> get request;
  @override
  _$EnrollmentResponseSearchCopyWith<_EnrollmentResponseSearch> get copyWith;
}
