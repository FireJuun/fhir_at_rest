// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'medication_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AdministrableProductDefinitionSearch
    _$AdministrableProductDefinitionSearchFromJson(Map<String, dynamic> json) {
  return _AdministrableProductDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$AdministrableProductDefinitionSearchTearOff {
  const _$AdministrableProductDefinitionSearchTearOff();

// ignore: unused_element
  _AdministrableProductDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> device,
      @JsonKey(name: 'dose-form')
          List<SearchToken> doseForm,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'manufactured-item')
          List<SearchReference> manufacturedItem,
      List<SearchToken> route,
      List<SearchReference> subject,
      @JsonKey(name: 'target-species')
          List<SearchToken> targetSpecies}) {
    return _AdministrableProductDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      device: device,
      doseForm: doseForm,
      identifier: identifier,
      ingredient: ingredient,
      manufacturedItem: manufacturedItem,
      route: route,
      subject: subject,
      targetSpecies: targetSpecies,
    );
  }

// ignore: unused_element
  AdministrableProductDefinitionSearch fromJson(Map<String, Object> json) {
    return AdministrableProductDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdministrableProductDefinitionSearch =
    _$AdministrableProductDefinitionSearchTearOff();

/// @nodoc
mixin _$AdministrableProductDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get device;
  @JsonKey(name: 'dose-form')
  List<SearchToken> get doseForm;
  List<SearchToken> get identifier;
  List<SearchReference> get ingredient;
  @JsonKey(name: 'manufactured-item')
  List<SearchReference> get manufacturedItem;
  List<SearchToken> get route;
  List<SearchReference> get subject;
  @JsonKey(name: 'target-species')
  List<SearchToken> get targetSpecies;

  Map<String, dynamic> toJson();
  $AdministrableProductDefinitionSearchCopyWith<
      AdministrableProductDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $AdministrableProductDefinitionSearchCopyWith<$Res> {
  factory $AdministrableProductDefinitionSearchCopyWith(
          AdministrableProductDefinitionSearch value,
          $Res Function(AdministrableProductDefinitionSearch) then) =
      _$AdministrableProductDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> device,
      @JsonKey(name: 'dose-form')
          List<SearchToken> doseForm,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'manufactured-item')
          List<SearchReference> manufacturedItem,
      List<SearchToken> route,
      List<SearchReference> subject,
      @JsonKey(name: 'target-species')
          List<SearchToken> targetSpecies});
}

/// @nodoc
class _$AdministrableProductDefinitionSearchCopyWithImpl<$Res>
    implements $AdministrableProductDefinitionSearchCopyWith<$Res> {
  _$AdministrableProductDefinitionSearchCopyWithImpl(this._value, this._then);

  final AdministrableProductDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(AdministrableProductDefinitionSearch) _then;

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
    Object device = freezed,
    Object doseForm = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object manufacturedItem = freezed,
    Object route = freezed,
    Object subject = freezed,
    Object targetSpecies = freezed,
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
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      manufacturedItem: manufacturedItem == freezed
          ? _value.manufacturedItem
          : manufacturedItem as List<SearchReference>,
      route: route == freezed ? _value.route : route as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      targetSpecies: targetSpecies == freezed
          ? _value.targetSpecies
          : targetSpecies as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$AdministrableProductDefinitionSearchCopyWith<$Res>
    implements $AdministrableProductDefinitionSearchCopyWith<$Res> {
  factory _$AdministrableProductDefinitionSearchCopyWith(
          _AdministrableProductDefinitionSearch value,
          $Res Function(_AdministrableProductDefinitionSearch) then) =
      __$AdministrableProductDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> device,
      @JsonKey(name: 'dose-form')
          List<SearchToken> doseForm,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'manufactured-item')
          List<SearchReference> manufacturedItem,
      List<SearchToken> route,
      List<SearchReference> subject,
      @JsonKey(name: 'target-species')
          List<SearchToken> targetSpecies});
}

/// @nodoc
class __$AdministrableProductDefinitionSearchCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionSearchCopyWithImpl<$Res>
    implements _$AdministrableProductDefinitionSearchCopyWith<$Res> {
  __$AdministrableProductDefinitionSearchCopyWithImpl(
      _AdministrableProductDefinitionSearch _value,
      $Res Function(_AdministrableProductDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _AdministrableProductDefinitionSearch));

  @override
  _AdministrableProductDefinitionSearch get _value =>
      super._value as _AdministrableProductDefinitionSearch;

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
    Object device = freezed,
    Object doseForm = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object manufacturedItem = freezed,
    Object route = freezed,
    Object subject = freezed,
    Object targetSpecies = freezed,
  }) {
    return _then(_AdministrableProductDefinitionSearch(
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
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      manufacturedItem: manufacturedItem == freezed
          ? _value.manufacturedItem
          : manufacturedItem as List<SearchReference>,
      route: route == freezed ? _value.route : route as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      targetSpecies: targetSpecies == freezed
          ? _value.targetSpecies
          : targetSpecies as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AdministrableProductDefinitionSearch
    extends _AdministrableProductDefinitionSearch {
  _$_AdministrableProductDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.device,
      @JsonKey(name: 'dose-form') this.doseForm,
      this.identifier,
      this.ingredient,
      @JsonKey(name: 'manufactured-item') this.manufacturedItem,
      this.route,
      this.subject,
      @JsonKey(name: 'target-species') this.targetSpecies})
      : super._();

  factory _$_AdministrableProductDefinitionSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AdministrableProductDefinitionSearchFromJson(json);

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
  final List<SearchReference> device;
  @override
  @JsonKey(name: 'dose-form')
  final List<SearchToken> doseForm;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> ingredient;
  @override
  @JsonKey(name: 'manufactured-item')
  final List<SearchReference> manufacturedItem;
  @override
  final List<SearchToken> route;
  @override
  final List<SearchReference> subject;
  @override
  @JsonKey(name: 'target-species')
  final List<SearchToken> targetSpecies;

  @override
  String toString() {
    return 'AdministrableProductDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, device: $device, doseForm: $doseForm, identifier: $identifier, ingredient: $ingredient, manufacturedItem: $manufacturedItem, route: $route, subject: $subject, targetSpecies: $targetSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdministrableProductDefinitionSearch &&
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
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.doseForm, doseForm) ||
                const DeepCollectionEquality()
                    .equals(other.doseForm, doseForm)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.manufacturedItem, manufacturedItem) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturedItem, manufacturedItem)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.targetSpecies, targetSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.targetSpecies, targetSpecies)));
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
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(doseForm) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(manufacturedItem) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(targetSpecies);

  @override
  _$AdministrableProductDefinitionSearchCopyWith<
          _AdministrableProductDefinitionSearch>
      get copyWith => __$AdministrableProductDefinitionSearchCopyWithImpl<
          _AdministrableProductDefinitionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdministrableProductDefinitionSearchToJson(this);
  }
}

abstract class _AdministrableProductDefinitionSearch
    extends AdministrableProductDefinitionSearch {
  _AdministrableProductDefinitionSearch._() : super._();
  factory _AdministrableProductDefinitionSearch(
          {List<Id> searchId,
          List<SearchDate> searchLastUpdated,
          List<SearchToken> searchTag,
          List<SearchUri> searchProfile,
          List<SearchToken> searchSecurity,
          List<SearchString> searchText,
          List<SearchString> searchContent,
          List<Id> searchList,
          List<SearchReference> device,
          @JsonKey(name: 'dose-form')
              List<SearchToken> doseForm,
          List<SearchToken> identifier,
          List<SearchReference> ingredient,
          @JsonKey(name: 'manufactured-item')
              List<SearchReference> manufacturedItem,
          List<SearchToken> route,
          List<SearchReference> subject,
          @JsonKey(name: 'target-species')
              List<SearchToken> targetSpecies}) =
      _$_AdministrableProductDefinitionSearch;

  factory _AdministrableProductDefinitionSearch.fromJson(
          Map<String, dynamic> json) =
      _$_AdministrableProductDefinitionSearch.fromJson;

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
  List<SearchReference> get device;
  @override
  @JsonKey(name: 'dose-form')
  List<SearchToken> get doseForm;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get ingredient;
  @override
  @JsonKey(name: 'manufactured-item')
  List<SearchReference> get manufacturedItem;
  @override
  List<SearchToken> get route;
  @override
  List<SearchReference> get subject;
  @override
  @JsonKey(name: 'target-species')
  List<SearchToken> get targetSpecies;
  @override
  _$AdministrableProductDefinitionSearchCopyWith<
      _AdministrableProductDefinitionSearch> get copyWith;
}

ClinicalUseIssueSearch _$ClinicalUseIssueSearchFromJson(
    Map<String, dynamic> json) {
  return _ClinicalUseIssueSearch.fromJson(json);
}

/// @nodoc
class _$ClinicalUseIssueSearchTearOff {
  const _$ClinicalUseIssueSearchTearOff();

// ignore: unused_element
  _ClinicalUseIssueSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> contraindication,
      List<SearchToken> effect,
      List<SearchToken> identifier,
      List<SearchToken> indication,
      List<SearchToken> interaction,
      List<SearchReference> product,
      List<SearchReference> subject,
      List<SearchToken> type}) {
    return _ClinicalUseIssueSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      contraindication: contraindication,
      effect: effect,
      identifier: identifier,
      indication: indication,
      interaction: interaction,
      product: product,
      subject: subject,
      type: type,
    );
  }

// ignore: unused_element
  ClinicalUseIssueSearch fromJson(Map<String, Object> json) {
    return ClinicalUseIssueSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClinicalUseIssueSearch = _$ClinicalUseIssueSearchTearOff();

/// @nodoc
mixin _$ClinicalUseIssueSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get contraindication;
  List<SearchToken> get effect;
  List<SearchToken> get identifier;
  List<SearchToken> get indication;
  List<SearchToken> get interaction;
  List<SearchReference> get product;
  List<SearchReference> get subject;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $ClinicalUseIssueSearchCopyWith<ClinicalUseIssueSearch> get copyWith;
}

/// @nodoc
abstract class $ClinicalUseIssueSearchCopyWith<$Res> {
  factory $ClinicalUseIssueSearchCopyWith(ClinicalUseIssueSearch value,
          $Res Function(ClinicalUseIssueSearch) then) =
      _$ClinicalUseIssueSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> contraindication,
      List<SearchToken> effect,
      List<SearchToken> identifier,
      List<SearchToken> indication,
      List<SearchToken> interaction,
      List<SearchReference> product,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class _$ClinicalUseIssueSearchCopyWithImpl<$Res>
    implements $ClinicalUseIssueSearchCopyWith<$Res> {
  _$ClinicalUseIssueSearchCopyWithImpl(this._value, this._then);

  final ClinicalUseIssueSearch _value;
  // ignore: unused_field
  final $Res Function(ClinicalUseIssueSearch) _then;

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
    Object contraindication = freezed,
    Object effect = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object interaction = freezed,
    Object product = freezed,
    Object subject = freezed,
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
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication as List<SearchToken>,
      effect: effect == freezed ? _value.effect : effect as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<SearchToken>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<SearchToken>,
      product: product == freezed
          ? _value.product
          : product as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$ClinicalUseIssueSearchCopyWith<$Res>
    implements $ClinicalUseIssueSearchCopyWith<$Res> {
  factory _$ClinicalUseIssueSearchCopyWith(_ClinicalUseIssueSearch value,
          $Res Function(_ClinicalUseIssueSearch) then) =
      __$ClinicalUseIssueSearchCopyWithImpl<$Res>;
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
      List<SearchToken> contraindication,
      List<SearchToken> effect,
      List<SearchToken> identifier,
      List<SearchToken> indication,
      List<SearchToken> interaction,
      List<SearchReference> product,
      List<SearchReference> subject,
      List<SearchToken> type});
}

/// @nodoc
class __$ClinicalUseIssueSearchCopyWithImpl<$Res>
    extends _$ClinicalUseIssueSearchCopyWithImpl<$Res>
    implements _$ClinicalUseIssueSearchCopyWith<$Res> {
  __$ClinicalUseIssueSearchCopyWithImpl(_ClinicalUseIssueSearch _value,
      $Res Function(_ClinicalUseIssueSearch) _then)
      : super(_value, (v) => _then(v as _ClinicalUseIssueSearch));

  @override
  _ClinicalUseIssueSearch get _value => super._value as _ClinicalUseIssueSearch;

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
    Object contraindication = freezed,
    Object effect = freezed,
    Object identifier = freezed,
    Object indication = freezed,
    Object interaction = freezed,
    Object product = freezed,
    Object subject = freezed,
    Object type = freezed,
  }) {
    return _then(_ClinicalUseIssueSearch(
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
      contraindication: contraindication == freezed
          ? _value.contraindication
          : contraindication as List<SearchToken>,
      effect: effect == freezed ? _value.effect : effect as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      indication: indication == freezed
          ? _value.indication
          : indication as List<SearchToken>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<SearchToken>,
      product: product == freezed
          ? _value.product
          : product as List<SearchReference>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClinicalUseIssueSearch extends _ClinicalUseIssueSearch {
  _$_ClinicalUseIssueSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.contraindication,
      this.effect,
      this.identifier,
      this.indication,
      this.interaction,
      this.product,
      this.subject,
      this.type})
      : super._();

  factory _$_ClinicalUseIssueSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalUseIssueSearchFromJson(json);

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
  final List<SearchToken> contraindication;
  @override
  final List<SearchToken> effect;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> indication;
  @override
  final List<SearchToken> interaction;
  @override
  final List<SearchReference> product;
  @override
  final List<SearchReference> subject;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'ClinicalUseIssueSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, contraindication: $contraindication, effect: $effect, identifier: $identifier, indication: $indication, interaction: $interaction, product: $product, subject: $subject, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalUseIssueSearch &&
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
            (identical(other.contraindication, contraindication) ||
                const DeepCollectionEquality()
                    .equals(other.contraindication, contraindication)) &&
            (identical(other.effect, effect) ||
                const DeepCollectionEquality().equals(other.effect, effect)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
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
      const DeepCollectionEquality().hash(contraindication) ^
      const DeepCollectionEquality().hash(effect) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$ClinicalUseIssueSearchCopyWith<_ClinicalUseIssueSearch> get copyWith =>
      __$ClinicalUseIssueSearchCopyWithImpl<_ClinicalUseIssueSearch>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalUseIssueSearchToJson(this);
  }
}

abstract class _ClinicalUseIssueSearch extends ClinicalUseIssueSearch {
  _ClinicalUseIssueSearch._() : super._();
  factory _ClinicalUseIssueSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> contraindication,
      List<SearchToken> effect,
      List<SearchToken> identifier,
      List<SearchToken> indication,
      List<SearchToken> interaction,
      List<SearchReference> product,
      List<SearchReference> subject,
      List<SearchToken> type}) = _$_ClinicalUseIssueSearch;

  factory _ClinicalUseIssueSearch.fromJson(Map<String, dynamic> json) =
      _$_ClinicalUseIssueSearch.fromJson;

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
  List<SearchToken> get contraindication;
  @override
  List<SearchToken> get effect;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get indication;
  @override
  List<SearchToken> get interaction;
  @override
  List<SearchReference> get product;
  @override
  List<SearchReference> get subject;
  @override
  List<SearchToken> get type;
  @override
  _$ClinicalUseIssueSearchCopyWith<_ClinicalUseIssueSearch> get copyWith;
}

IngredientSearch _$IngredientSearchFromJson(Map<String, dynamic> json) {
  return _IngredientSearch.fromJson(json);
}

/// @nodoc
class _$IngredientSearchTearOff {
  const _$IngredientSearchTearOff();

// ignore: unused_element
  _IngredientSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> function,
      List<SearchToken> identifier,
      List<SearchReference> manufacturer,
      List<SearchToken> role,
      @JsonKey(name: 'specified-substance')
          List<SearchReference> specifiedSubstance,
      @JsonKey(name: 'specified-substance-code')
          List<SearchToken> specifiedSubstancecode,
      @JsonKey(name: 'specified-substance-definition')
          List<SearchReference> specifiedSubstancedefinition,
      List<SearchReference> substance,
      @JsonKey(name: 'substance-code')
          List<SearchToken> substanceCode,
      @JsonKey(name: 'substance-definition')
          List<SearchReference> substanceDefinition}) {
    return _IngredientSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      function: function,
      identifier: identifier,
      manufacturer: manufacturer,
      role: role,
      specifiedSubstance: specifiedSubstance,
      specifiedSubstancecode: specifiedSubstancecode,
      specifiedSubstancedefinition: specifiedSubstancedefinition,
      substance: substance,
      substanceCode: substanceCode,
      substanceDefinition: substanceDefinition,
    );
  }

// ignore: unused_element
  IngredientSearch fromJson(Map<String, Object> json) {
    return IngredientSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $IngredientSearch = _$IngredientSearchTearOff();

/// @nodoc
mixin _$IngredientSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get function;
  List<SearchToken> get identifier;
  List<SearchReference> get manufacturer;
  List<SearchToken> get role;
  @JsonKey(name: 'specified-substance')
  List<SearchReference> get specifiedSubstance;
  @JsonKey(name: 'specified-substance-code')
  List<SearchToken> get specifiedSubstancecode;
  @JsonKey(name: 'specified-substance-definition')
  List<SearchReference> get specifiedSubstancedefinition;
  List<SearchReference> get substance;
  @JsonKey(name: 'substance-code')
  List<SearchToken> get substanceCode;
  @JsonKey(name: 'substance-definition')
  List<SearchReference> get substanceDefinition;

  Map<String, dynamic> toJson();
  $IngredientSearchCopyWith<IngredientSearch> get copyWith;
}

/// @nodoc
abstract class $IngredientSearchCopyWith<$Res> {
  factory $IngredientSearchCopyWith(
          IngredientSearch value, $Res Function(IngredientSearch) then) =
      _$IngredientSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> function,
      List<SearchToken> identifier,
      List<SearchReference> manufacturer,
      List<SearchToken> role,
      @JsonKey(name: 'specified-substance')
          List<SearchReference> specifiedSubstance,
      @JsonKey(name: 'specified-substance-code')
          List<SearchToken> specifiedSubstancecode,
      @JsonKey(name: 'specified-substance-definition')
          List<SearchReference> specifiedSubstancedefinition,
      List<SearchReference> substance,
      @JsonKey(name: 'substance-code')
          List<SearchToken> substanceCode,
      @JsonKey(name: 'substance-definition')
          List<SearchReference> substanceDefinition});
}

/// @nodoc
class _$IngredientSearchCopyWithImpl<$Res>
    implements $IngredientSearchCopyWith<$Res> {
  _$IngredientSearchCopyWithImpl(this._value, this._then);

  final IngredientSearch _value;
  // ignore: unused_field
  final $Res Function(IngredientSearch) _then;

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
    Object function = freezed,
    Object identifier = freezed,
    Object manufacturer = freezed,
    Object role = freezed,
    Object specifiedSubstance = freezed,
    Object specifiedSubstancecode = freezed,
    Object specifiedSubstancedefinition = freezed,
    Object substance = freezed,
    Object substanceCode = freezed,
    Object substanceDefinition = freezed,
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
      function:
          function == freezed ? _value.function : function as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      role: role == freezed ? _value.role : role as List<SearchToken>,
      specifiedSubstance: specifiedSubstance == freezed
          ? _value.specifiedSubstance
          : specifiedSubstance as List<SearchReference>,
      specifiedSubstancecode: specifiedSubstancecode == freezed
          ? _value.specifiedSubstancecode
          : specifiedSubstancecode as List<SearchToken>,
      specifiedSubstancedefinition: specifiedSubstancedefinition == freezed
          ? _value.specifiedSubstancedefinition
          : specifiedSubstancedefinition as List<SearchReference>,
      substance: substance == freezed
          ? _value.substance
          : substance as List<SearchReference>,
      substanceCode: substanceCode == freezed
          ? _value.substanceCode
          : substanceCode as List<SearchToken>,
      substanceDefinition: substanceDefinition == freezed
          ? _value.substanceDefinition
          : substanceDefinition as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$IngredientSearchCopyWith<$Res>
    implements $IngredientSearchCopyWith<$Res> {
  factory _$IngredientSearchCopyWith(
          _IngredientSearch value, $Res Function(_IngredientSearch) then) =
      __$IngredientSearchCopyWithImpl<$Res>;
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
      List<SearchToken> function,
      List<SearchToken> identifier,
      List<SearchReference> manufacturer,
      List<SearchToken> role,
      @JsonKey(name: 'specified-substance')
          List<SearchReference> specifiedSubstance,
      @JsonKey(name: 'specified-substance-code')
          List<SearchToken> specifiedSubstancecode,
      @JsonKey(name: 'specified-substance-definition')
          List<SearchReference> specifiedSubstancedefinition,
      List<SearchReference> substance,
      @JsonKey(name: 'substance-code')
          List<SearchToken> substanceCode,
      @JsonKey(name: 'substance-definition')
          List<SearchReference> substanceDefinition});
}

/// @nodoc
class __$IngredientSearchCopyWithImpl<$Res>
    extends _$IngredientSearchCopyWithImpl<$Res>
    implements _$IngredientSearchCopyWith<$Res> {
  __$IngredientSearchCopyWithImpl(
      _IngredientSearch _value, $Res Function(_IngredientSearch) _then)
      : super(_value, (v) => _then(v as _IngredientSearch));

  @override
  _IngredientSearch get _value => super._value as _IngredientSearch;

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
    Object function = freezed,
    Object identifier = freezed,
    Object manufacturer = freezed,
    Object role = freezed,
    Object specifiedSubstance = freezed,
    Object specifiedSubstancecode = freezed,
    Object specifiedSubstancedefinition = freezed,
    Object substance = freezed,
    Object substanceCode = freezed,
    Object substanceDefinition = freezed,
  }) {
    return _then(_IngredientSearch(
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
      function:
          function == freezed ? _value.function : function as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<SearchReference>,
      role: role == freezed ? _value.role : role as List<SearchToken>,
      specifiedSubstance: specifiedSubstance == freezed
          ? _value.specifiedSubstance
          : specifiedSubstance as List<SearchReference>,
      specifiedSubstancecode: specifiedSubstancecode == freezed
          ? _value.specifiedSubstancecode
          : specifiedSubstancecode as List<SearchToken>,
      specifiedSubstancedefinition: specifiedSubstancedefinition == freezed
          ? _value.specifiedSubstancedefinition
          : specifiedSubstancedefinition as List<SearchReference>,
      substance: substance == freezed
          ? _value.substance
          : substance as List<SearchReference>,
      substanceCode: substanceCode == freezed
          ? _value.substanceCode
          : substanceCode as List<SearchToken>,
      substanceDefinition: substanceDefinition == freezed
          ? _value.substanceDefinition
          : substanceDefinition as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_IngredientSearch extends _IngredientSearch {
  _$_IngredientSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.function,
      this.identifier,
      this.manufacturer,
      this.role,
      @JsonKey(name: 'specified-substance')
          this.specifiedSubstance,
      @JsonKey(name: 'specified-substance-code')
          this.specifiedSubstancecode,
      @JsonKey(name: 'specified-substance-definition')
          this.specifiedSubstancedefinition,
      this.substance,
      @JsonKey(name: 'substance-code')
          this.substanceCode,
      @JsonKey(name: 'substance-definition')
          this.substanceDefinition})
      : super._();

  factory _$_IngredientSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_IngredientSearchFromJson(json);

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
  final List<SearchToken> function;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> manufacturer;
  @override
  final List<SearchToken> role;
  @override
  @JsonKey(name: 'specified-substance')
  final List<SearchReference> specifiedSubstance;
  @override
  @JsonKey(name: 'specified-substance-code')
  final List<SearchToken> specifiedSubstancecode;
  @override
  @JsonKey(name: 'specified-substance-definition')
  final List<SearchReference> specifiedSubstancedefinition;
  @override
  final List<SearchReference> substance;
  @override
  @JsonKey(name: 'substance-code')
  final List<SearchToken> substanceCode;
  @override
  @JsonKey(name: 'substance-definition')
  final List<SearchReference> substanceDefinition;

  @override
  String toString() {
    return 'IngredientSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, function: $function, identifier: $identifier, manufacturer: $manufacturer, role: $role, specifiedSubstance: $specifiedSubstance, specifiedSubstancecode: $specifiedSubstancecode, specifiedSubstancedefinition: $specifiedSubstancedefinition, substance: $substance, substanceCode: $substanceCode, substanceDefinition: $substanceDefinition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IngredientSearch &&
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
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.specifiedSubstance, specifiedSubstance) ||
                const DeepCollectionEquality()
                    .equals(other.specifiedSubstance, specifiedSubstance)) &&
            (identical(other.specifiedSubstancecode, specifiedSubstancecode) ||
                const DeepCollectionEquality().equals(
                    other.specifiedSubstancecode, specifiedSubstancecode)) &&
            (identical(other.specifiedSubstancedefinition,
                    specifiedSubstancedefinition) ||
                const DeepCollectionEquality().equals(
                    other.specifiedSubstancedefinition,
                    specifiedSubstancedefinition)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.substanceCode, substanceCode) ||
                const DeepCollectionEquality()
                    .equals(other.substanceCode, substanceCode)) &&
            (identical(other.substanceDefinition, substanceDefinition) ||
                const DeepCollectionEquality()
                    .equals(other.substanceDefinition, substanceDefinition)));
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
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(specifiedSubstance) ^
      const DeepCollectionEquality().hash(specifiedSubstancecode) ^
      const DeepCollectionEquality().hash(specifiedSubstancedefinition) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(substanceCode) ^
      const DeepCollectionEquality().hash(substanceDefinition);

  @override
  _$IngredientSearchCopyWith<_IngredientSearch> get copyWith =>
      __$IngredientSearchCopyWithImpl<_IngredientSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IngredientSearchToJson(this);
  }
}

abstract class _IngredientSearch extends IngredientSearch {
  _IngredientSearch._() : super._();
  factory _IngredientSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> function,
      List<SearchToken> identifier,
      List<SearchReference> manufacturer,
      List<SearchToken> role,
      @JsonKey(name: 'specified-substance')
          List<SearchReference> specifiedSubstance,
      @JsonKey(name: 'specified-substance-code')
          List<SearchToken> specifiedSubstancecode,
      @JsonKey(name: 'specified-substance-definition')
          List<SearchReference> specifiedSubstancedefinition,
      List<SearchReference> substance,
      @JsonKey(name: 'substance-code')
          List<SearchToken> substanceCode,
      @JsonKey(name: 'substance-definition')
          List<SearchReference> substanceDefinition}) = _$_IngredientSearch;

  factory _IngredientSearch.fromJson(Map<String, dynamic> json) =
      _$_IngredientSearch.fromJson;

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
  List<SearchToken> get function;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get manufacturer;
  @override
  List<SearchToken> get role;
  @override
  @JsonKey(name: 'specified-substance')
  List<SearchReference> get specifiedSubstance;
  @override
  @JsonKey(name: 'specified-substance-code')
  List<SearchToken> get specifiedSubstancecode;
  @override
  @JsonKey(name: 'specified-substance-definition')
  List<SearchReference> get specifiedSubstancedefinition;
  @override
  List<SearchReference> get substance;
  @override
  @JsonKey(name: 'substance-code')
  List<SearchToken> get substanceCode;
  @override
  @JsonKey(name: 'substance-definition')
  List<SearchReference> get substanceDefinition;
  @override
  _$IngredientSearchCopyWith<_IngredientSearch> get copyWith;
}

ManufacturedItemDefinitionSearch _$ManufacturedItemDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _ManufacturedItemDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$ManufacturedItemDefinitionSearchTearOff {
  const _$ManufacturedItemDefinitionSearchTearOff();

// ignore: unused_element
  _ManufacturedItemDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'dose-form') List<SearchToken> doseForm,
      List<SearchToken> identifier,
      List<SearchReference> ingredient}) {
    return _ManufacturedItemDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      doseForm: doseForm,
      identifier: identifier,
      ingredient: ingredient,
    );
  }

// ignore: unused_element
  ManufacturedItemDefinitionSearch fromJson(Map<String, Object> json) {
    return ManufacturedItemDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ManufacturedItemDefinitionSearch =
    _$ManufacturedItemDefinitionSearchTearOff();

/// @nodoc
mixin _$ManufacturedItemDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'dose-form')
  List<SearchToken> get doseForm;
  List<SearchToken> get identifier;
  List<SearchReference> get ingredient;

  Map<String, dynamic> toJson();
  $ManufacturedItemDefinitionSearchCopyWith<ManufacturedItemDefinitionSearch>
      get copyWith;
}

/// @nodoc
abstract class $ManufacturedItemDefinitionSearchCopyWith<$Res> {
  factory $ManufacturedItemDefinitionSearchCopyWith(
          ManufacturedItemDefinitionSearch value,
          $Res Function(ManufacturedItemDefinitionSearch) then) =
      _$ManufacturedItemDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'dose-form') List<SearchToken> doseForm,
      List<SearchToken> identifier,
      List<SearchReference> ingredient});
}

/// @nodoc
class _$ManufacturedItemDefinitionSearchCopyWithImpl<$Res>
    implements $ManufacturedItemDefinitionSearchCopyWith<$Res> {
  _$ManufacturedItemDefinitionSearchCopyWithImpl(this._value, this._then);

  final ManufacturedItemDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(ManufacturedItemDefinitionSearch) _then;

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
    Object doseForm = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
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
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$ManufacturedItemDefinitionSearchCopyWith<$Res>
    implements $ManufacturedItemDefinitionSearchCopyWith<$Res> {
  factory _$ManufacturedItemDefinitionSearchCopyWith(
          _ManufacturedItemDefinitionSearch value,
          $Res Function(_ManufacturedItemDefinitionSearch) then) =
      __$ManufacturedItemDefinitionSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'dose-form') List<SearchToken> doseForm,
      List<SearchToken> identifier,
      List<SearchReference> ingredient});
}

/// @nodoc
class __$ManufacturedItemDefinitionSearchCopyWithImpl<$Res>
    extends _$ManufacturedItemDefinitionSearchCopyWithImpl<$Res>
    implements _$ManufacturedItemDefinitionSearchCopyWith<$Res> {
  __$ManufacturedItemDefinitionSearchCopyWithImpl(
      _ManufacturedItemDefinitionSearch _value,
      $Res Function(_ManufacturedItemDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _ManufacturedItemDefinitionSearch));

  @override
  _ManufacturedItemDefinitionSearch get _value =>
      super._value as _ManufacturedItemDefinitionSearch;

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
    Object doseForm = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
  }) {
    return _then(_ManufacturedItemDefinitionSearch(
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
      doseForm:
          doseForm == freezed ? _value.doseForm : doseForm as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ManufacturedItemDefinitionSearch
    extends _ManufacturedItemDefinitionSearch {
  _$_ManufacturedItemDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'dose-form') this.doseForm,
      this.identifier,
      this.ingredient})
      : super._();

  factory _$_ManufacturedItemDefinitionSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ManufacturedItemDefinitionSearchFromJson(json);

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
  @JsonKey(name: 'dose-form')
  final List<SearchToken> doseForm;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> ingredient;

  @override
  String toString() {
    return 'ManufacturedItemDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, doseForm: $doseForm, identifier: $identifier, ingredient: $ingredient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ManufacturedItemDefinitionSearch &&
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
            (identical(other.doseForm, doseForm) ||
                const DeepCollectionEquality()
                    .equals(other.doseForm, doseForm)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)));
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
      const DeepCollectionEquality().hash(doseForm) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ingredient);

  @override
  _$ManufacturedItemDefinitionSearchCopyWith<_ManufacturedItemDefinitionSearch>
      get copyWith => __$ManufacturedItemDefinitionSearchCopyWithImpl<
          _ManufacturedItemDefinitionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ManufacturedItemDefinitionSearchToJson(this);
  }
}

abstract class _ManufacturedItemDefinitionSearch
    extends ManufacturedItemDefinitionSearch {
  _ManufacturedItemDefinitionSearch._() : super._();
  factory _ManufacturedItemDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'dose-form') List<SearchToken> doseForm,
      List<SearchToken> identifier,
      List<SearchReference> ingredient}) = _$_ManufacturedItemDefinitionSearch;

  factory _ManufacturedItemDefinitionSearch.fromJson(
      Map<String, dynamic> json) = _$_ManufacturedItemDefinitionSearch.fromJson;

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
  @JsonKey(name: 'dose-form')
  List<SearchToken> get doseForm;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get ingredient;
  @override
  _$ManufacturedItemDefinitionSearchCopyWith<_ManufacturedItemDefinitionSearch>
      get copyWith;
}

MedicinalProductDefinitionSearch _$MedicinalProductDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$MedicinalProductDefinitionSearchTearOff {
  const _$MedicinalProductDefinitionSearchTearOff();

// ignore: unused_element
  _MedicinalProductDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> characteristic,
      List<SearchReference> contact,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'master-file')
          List<SearchReference> masterFile,
      List<SearchString> name,
      @JsonKey(name: 'name-language')
          List<SearchToken> nameLanguage,
      @JsonKey(name: 'product-classification')
          List<SearchToken> productClassification,
      List<SearchToken> status,
      List<SearchToken> type}) {
    return _MedicinalProductDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      characteristic: characteristic,
      contact: contact,
      domain: domain,
      identifier: identifier,
      ingredient: ingredient,
      masterFile: masterFile,
      name: name,
      nameLanguage: nameLanguage,
      productClassification: productClassification,
      status: status,
      type: type,
    );
  }

// ignore: unused_element
  MedicinalProductDefinitionSearch fromJson(Map<String, Object> json) {
    return MedicinalProductDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MedicinalProductDefinitionSearch =
    _$MedicinalProductDefinitionSearchTearOff();

/// @nodoc
mixin _$MedicinalProductDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get characteristic;
  List<SearchReference> get contact;
  List<SearchToken> get domain;
  List<SearchToken> get identifier;
  List<SearchReference> get ingredient;
  @JsonKey(name: 'master-file')
  List<SearchReference> get masterFile;
  List<SearchString> get name;
  @JsonKey(name: 'name-language')
  List<SearchToken> get nameLanguage;
  @JsonKey(name: 'product-classification')
  List<SearchToken> get productClassification;
  List<SearchToken> get status;
  List<SearchToken> get type;

  Map<String, dynamic> toJson();
  $MedicinalProductDefinitionSearchCopyWith<MedicinalProductDefinitionSearch>
      get copyWith;
}

/// @nodoc
abstract class $MedicinalProductDefinitionSearchCopyWith<$Res> {
  factory $MedicinalProductDefinitionSearchCopyWith(
          MedicinalProductDefinitionSearch value,
          $Res Function(MedicinalProductDefinitionSearch) then) =
      _$MedicinalProductDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> characteristic,
      List<SearchReference> contact,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'master-file')
          List<SearchReference> masterFile,
      List<SearchString> name,
      @JsonKey(name: 'name-language')
          List<SearchToken> nameLanguage,
      @JsonKey(name: 'product-classification')
          List<SearchToken> productClassification,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class _$MedicinalProductDefinitionSearchCopyWithImpl<$Res>
    implements $MedicinalProductDefinitionSearchCopyWith<$Res> {
  _$MedicinalProductDefinitionSearchCopyWithImpl(this._value, this._then);

  final MedicinalProductDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductDefinitionSearch) _then;

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
    Object characteristic = freezed,
    Object contact = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object masterFile = freezed,
    Object name = freezed,
    Object nameLanguage = freezed,
    Object productClassification = freezed,
    Object status = freezed,
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
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      contact: contact == freezed
          ? _value.contact
          : contact as List<SearchReference>,
      domain: domain == freezed ? _value.domain : domain as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      masterFile: masterFile == freezed
          ? _value.masterFile
          : masterFile as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      nameLanguage: nameLanguage == freezed
          ? _value.nameLanguage
          : nameLanguage as List<SearchToken>,
      productClassification: productClassification == freezed
          ? _value.productClassification
          : productClassification as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

/// @nodoc
abstract class _$MedicinalProductDefinitionSearchCopyWith<$Res>
    implements $MedicinalProductDefinitionSearchCopyWith<$Res> {
  factory _$MedicinalProductDefinitionSearchCopyWith(
          _MedicinalProductDefinitionSearch value,
          $Res Function(_MedicinalProductDefinitionSearch) then) =
      __$MedicinalProductDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> characteristic,
      List<SearchReference> contact,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'master-file')
          List<SearchReference> masterFile,
      List<SearchString> name,
      @JsonKey(name: 'name-language')
          List<SearchToken> nameLanguage,
      @JsonKey(name: 'product-classification')
          List<SearchToken> productClassification,
      List<SearchToken> status,
      List<SearchToken> type});
}

/// @nodoc
class __$MedicinalProductDefinitionSearchCopyWithImpl<$Res>
    extends _$MedicinalProductDefinitionSearchCopyWithImpl<$Res>
    implements _$MedicinalProductDefinitionSearchCopyWith<$Res> {
  __$MedicinalProductDefinitionSearchCopyWithImpl(
      _MedicinalProductDefinitionSearch _value,
      $Res Function(_MedicinalProductDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _MedicinalProductDefinitionSearch));

  @override
  _MedicinalProductDefinitionSearch get _value =>
      super._value as _MedicinalProductDefinitionSearch;

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
    Object characteristic = freezed,
    Object contact = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object ingredient = freezed,
    Object masterFile = freezed,
    Object name = freezed,
    Object nameLanguage = freezed,
    Object productClassification = freezed,
    Object status = freezed,
    Object type = freezed,
  }) {
    return _then(_MedicinalProductDefinitionSearch(
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
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<SearchToken>,
      contact: contact == freezed
          ? _value.contact
          : contact as List<SearchReference>,
      domain: domain == freezed ? _value.domain : domain as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SearchReference>,
      masterFile: masterFile == freezed
          ? _value.masterFile
          : masterFile as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchString>,
      nameLanguage: nameLanguage == freezed
          ? _value.nameLanguage
          : nameLanguage as List<SearchToken>,
      productClassification: productClassification == freezed
          ? _value.productClassification
          : productClassification as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      type: type == freezed ? _value.type : type as List<SearchToken>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MedicinalProductDefinitionSearch
    extends _MedicinalProductDefinitionSearch {
  _$_MedicinalProductDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.characteristic,
      this.contact,
      this.domain,
      this.identifier,
      this.ingredient,
      @JsonKey(name: 'master-file') this.masterFile,
      this.name,
      @JsonKey(name: 'name-language') this.nameLanguage,
      @JsonKey(name: 'product-classification') this.productClassification,
      this.status,
      this.type})
      : super._();

  factory _$_MedicinalProductDefinitionSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductDefinitionSearchFromJson(json);

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
  final List<SearchToken> characteristic;
  @override
  final List<SearchReference> contact;
  @override
  final List<SearchToken> domain;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchReference> ingredient;
  @override
  @JsonKey(name: 'master-file')
  final List<SearchReference> masterFile;
  @override
  final List<SearchString> name;
  @override
  @JsonKey(name: 'name-language')
  final List<SearchToken> nameLanguage;
  @override
  @JsonKey(name: 'product-classification')
  final List<SearchToken> productClassification;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchToken> type;

  @override
  String toString() {
    return 'MedicinalProductDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, characteristic: $characteristic, contact: $contact, domain: $domain, identifier: $identifier, ingredient: $ingredient, masterFile: $masterFile, name: $name, nameLanguage: $nameLanguage, productClassification: $productClassification, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductDefinitionSearch &&
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
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.masterFile, masterFile) ||
                const DeepCollectionEquality()
                    .equals(other.masterFile, masterFile)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameLanguage, nameLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.nameLanguage, nameLanguage)) &&
            (identical(other.productClassification, productClassification) ||
                const DeepCollectionEquality().equals(
                    other.productClassification, productClassification)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(masterFile) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameLanguage) ^
      const DeepCollectionEquality().hash(productClassification) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$MedicinalProductDefinitionSearchCopyWith<_MedicinalProductDefinitionSearch>
      get copyWith => __$MedicinalProductDefinitionSearchCopyWithImpl<
          _MedicinalProductDefinitionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductDefinitionSearchToJson(this);
  }
}

abstract class _MedicinalProductDefinitionSearch
    extends MedicinalProductDefinitionSearch {
  _MedicinalProductDefinitionSearch._() : super._();
  factory _MedicinalProductDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> characteristic,
      List<SearchReference> contact,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchReference> ingredient,
      @JsonKey(name: 'master-file')
          List<SearchReference> masterFile,
      List<SearchString> name,
      @JsonKey(name: 'name-language')
          List<SearchToken> nameLanguage,
      @JsonKey(name: 'product-classification')
          List<SearchToken> productClassification,
      List<SearchToken> status,
      List<SearchToken> type}) = _$_MedicinalProductDefinitionSearch;

  factory _MedicinalProductDefinitionSearch.fromJson(
      Map<String, dynamic> json) = _$_MedicinalProductDefinitionSearch.fromJson;

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
  List<SearchToken> get characteristic;
  @override
  List<SearchReference> get contact;
  @override
  List<SearchToken> get domain;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchReference> get ingredient;
  @override
  @JsonKey(name: 'master-file')
  List<SearchReference> get masterFile;
  @override
  List<SearchString> get name;
  @override
  @JsonKey(name: 'name-language')
  List<SearchToken> get nameLanguage;
  @override
  @JsonKey(name: 'product-classification')
  List<SearchToken> get productClassification;
  @override
  List<SearchToken> get status;
  @override
  List<SearchToken> get type;
  @override
  _$MedicinalProductDefinitionSearchCopyWith<_MedicinalProductDefinitionSearch>
      get copyWith;
}

PackagedProductDefinitionSearch _$PackagedProductDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _PackagedProductDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$PackagedProductDefinitionSearchTearOff {
  const _$PackagedProductDefinitionSearchTearOff();

// ignore: unused_element
  _PackagedProductDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> biological,
      @JsonKey(name: 'contained-item')
          List<SearchReference> containedItem,
      List<SearchReference> device,
      List<SearchToken> identifier,
      @JsonKey(name: 'manufactured-item')
          List<SearchReference> manufacturedItem,
      List<SearchReference> medication,
      List<SearchToken> name,
      List<SearchReference> nutrition,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _PackagedProductDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      biological: biological,
      containedItem: containedItem,
      device: device,
      identifier: identifier,
      manufacturedItem: manufacturedItem,
      medication: medication,
      name: name,
      nutrition: nutrition,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  PackagedProductDefinitionSearch fromJson(Map<String, Object> json) {
    return PackagedProductDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackagedProductDefinitionSearch =
    _$PackagedProductDefinitionSearchTearOff();

/// @nodoc
mixin _$PackagedProductDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchReference> get biological;
  @JsonKey(name: 'contained-item')
  List<SearchReference> get containedItem;
  List<SearchReference> get device;
  List<SearchToken> get identifier;
  @JsonKey(name: 'manufactured-item')
  List<SearchReference> get manufacturedItem;
  List<SearchReference> get medication;
  List<SearchToken> get name;
  List<SearchReference> get nutrition;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $PackagedProductDefinitionSearchCopyWith<PackagedProductDefinitionSearch>
      get copyWith;
}

/// @nodoc
abstract class $PackagedProductDefinitionSearchCopyWith<$Res> {
  factory $PackagedProductDefinitionSearchCopyWith(
          PackagedProductDefinitionSearch value,
          $Res Function(PackagedProductDefinitionSearch) then) =
      _$PackagedProductDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> biological,
      @JsonKey(name: 'contained-item')
          List<SearchReference> containedItem,
      List<SearchReference> device,
      List<SearchToken> identifier,
      @JsonKey(name: 'manufactured-item')
          List<SearchReference> manufacturedItem,
      List<SearchReference> medication,
      List<SearchToken> name,
      List<SearchReference> nutrition,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$PackagedProductDefinitionSearchCopyWithImpl<$Res>
    implements $PackagedProductDefinitionSearchCopyWith<$Res> {
  _$PackagedProductDefinitionSearchCopyWithImpl(this._value, this._then);

  final PackagedProductDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(PackagedProductDefinitionSearch) _then;

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
    Object biological = freezed,
    Object containedItem = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object manufacturedItem = freezed,
    Object medication = freezed,
    Object name = freezed,
    Object nutrition = freezed,
    Object status = freezed,
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
      biological: biological == freezed
          ? _value.biological
          : biological as List<SearchReference>,
      containedItem: containedItem == freezed
          ? _value.containedItem
          : containedItem as List<SearchReference>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      manufacturedItem: manufacturedItem == freezed
          ? _value.manufacturedItem
          : manufacturedItem as List<SearchReference>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchToken>,
      nutrition: nutrition == freezed
          ? _value.nutrition
          : nutrition as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$PackagedProductDefinitionSearchCopyWith<$Res>
    implements $PackagedProductDefinitionSearchCopyWith<$Res> {
  factory _$PackagedProductDefinitionSearchCopyWith(
          _PackagedProductDefinitionSearch value,
          $Res Function(_PackagedProductDefinitionSearch) then) =
      __$PackagedProductDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchReference> biological,
      @JsonKey(name: 'contained-item')
          List<SearchReference> containedItem,
      List<SearchReference> device,
      List<SearchToken> identifier,
      @JsonKey(name: 'manufactured-item')
          List<SearchReference> manufacturedItem,
      List<SearchReference> medication,
      List<SearchToken> name,
      List<SearchReference> nutrition,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$PackagedProductDefinitionSearchCopyWithImpl<$Res>
    extends _$PackagedProductDefinitionSearchCopyWithImpl<$Res>
    implements _$PackagedProductDefinitionSearchCopyWith<$Res> {
  __$PackagedProductDefinitionSearchCopyWithImpl(
      _PackagedProductDefinitionSearch _value,
      $Res Function(_PackagedProductDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _PackagedProductDefinitionSearch));

  @override
  _PackagedProductDefinitionSearch get _value =>
      super._value as _PackagedProductDefinitionSearch;

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
    Object biological = freezed,
    Object containedItem = freezed,
    Object device = freezed,
    Object identifier = freezed,
    Object manufacturedItem = freezed,
    Object medication = freezed,
    Object name = freezed,
    Object nutrition = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_PackagedProductDefinitionSearch(
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
      biological: biological == freezed
          ? _value.biological
          : biological as List<SearchReference>,
      containedItem: containedItem == freezed
          ? _value.containedItem
          : containedItem as List<SearchReference>,
      device:
          device == freezed ? _value.device : device as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      manufacturedItem: manufacturedItem == freezed
          ? _value.manufacturedItem
          : manufacturedItem as List<SearchReference>,
      medication: medication == freezed
          ? _value.medication
          : medication as List<SearchReference>,
      name: name == freezed ? _value.name : name as List<SearchToken>,
      nutrition: nutrition == freezed
          ? _value.nutrition
          : nutrition as List<SearchReference>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackagedProductDefinitionSearch
    extends _PackagedProductDefinitionSearch {
  _$_PackagedProductDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.biological,
      @JsonKey(name: 'contained-item') this.containedItem,
      this.device,
      this.identifier,
      @JsonKey(name: 'manufactured-item') this.manufacturedItem,
      this.medication,
      this.name,
      this.nutrition,
      this.status,
      this.subject})
      : super._();

  factory _$_PackagedProductDefinitionSearch.fromJson(
          Map<String, dynamic> json) =>
      _$_$_PackagedProductDefinitionSearchFromJson(json);

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
  final List<SearchReference> biological;
  @override
  @JsonKey(name: 'contained-item')
  final List<SearchReference> containedItem;
  @override
  final List<SearchReference> device;
  @override
  final List<SearchToken> identifier;
  @override
  @JsonKey(name: 'manufactured-item')
  final List<SearchReference> manufacturedItem;
  @override
  final List<SearchReference> medication;
  @override
  final List<SearchToken> name;
  @override
  final List<SearchReference> nutrition;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'PackagedProductDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, biological: $biological, containedItem: $containedItem, device: $device, identifier: $identifier, manufacturedItem: $manufacturedItem, medication: $medication, name: $name, nutrition: $nutrition, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackagedProductDefinitionSearch &&
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
            (identical(other.biological, biological) ||
                const DeepCollectionEquality()
                    .equals(other.biological, biological)) &&
            (identical(other.containedItem, containedItem) ||
                const DeepCollectionEquality()
                    .equals(other.containedItem, containedItem)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.manufacturedItem, manufacturedItem) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturedItem, manufacturedItem)) &&
            (identical(other.medication, medication) ||
                const DeepCollectionEquality()
                    .equals(other.medication, medication)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nutrition, nutrition) ||
                const DeepCollectionEquality()
                    .equals(other.nutrition, nutrition)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(biological) ^
      const DeepCollectionEquality().hash(containedItem) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(manufacturedItem) ^
      const DeepCollectionEquality().hash(medication) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nutrition) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$PackagedProductDefinitionSearchCopyWith<_PackagedProductDefinitionSearch>
      get copyWith => __$PackagedProductDefinitionSearchCopyWithImpl<
          _PackagedProductDefinitionSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackagedProductDefinitionSearchToJson(this);
  }
}

abstract class _PackagedProductDefinitionSearch
    extends PackagedProductDefinitionSearch {
  _PackagedProductDefinitionSearch._() : super._();
  factory _PackagedProductDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchReference> biological,
      @JsonKey(name: 'contained-item')
          List<SearchReference> containedItem,
      List<SearchReference> device,
      List<SearchToken> identifier,
      @JsonKey(name: 'manufactured-item')
          List<SearchReference> manufacturedItem,
      List<SearchReference> medication,
      List<SearchToken> name,
      List<SearchReference> nutrition,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_PackagedProductDefinitionSearch;

  factory _PackagedProductDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_PackagedProductDefinitionSearch.fromJson;

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
  List<SearchReference> get biological;
  @override
  @JsonKey(name: 'contained-item')
  List<SearchReference> get containedItem;
  @override
  List<SearchReference> get device;
  @override
  List<SearchToken> get identifier;
  @override
  @JsonKey(name: 'manufactured-item')
  List<SearchReference> get manufacturedItem;
  @override
  List<SearchReference> get medication;
  @override
  List<SearchToken> get name;
  @override
  List<SearchReference> get nutrition;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$PackagedProductDefinitionSearchCopyWith<_PackagedProductDefinitionSearch>
      get copyWith;
}

RegulatedAuthorizationSearch _$RegulatedAuthorizationSearchFromJson(
    Map<String, dynamic> json) {
  return _RegulatedAuthorizationSearch.fromJson(json);
}

/// @nodoc
class _$RegulatedAuthorizationSearchTearOff {
  const _$RegulatedAuthorizationSearchTearOff();

// ignore: unused_element
  _RegulatedAuthorizationSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'case') List<SearchToken> case_,
      @JsonKey(name: 'case-type') List<SearchToken> caseType,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> region,
      List<SearchToken> status,
      List<SearchReference> subject}) {
    return _RegulatedAuthorizationSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      case_: case_,
      caseType: caseType,
      holder: holder,
      identifier: identifier,
      region: region,
      status: status,
      subject: subject,
    );
  }

// ignore: unused_element
  RegulatedAuthorizationSearch fromJson(Map<String, Object> json) {
    return RegulatedAuthorizationSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RegulatedAuthorizationSearch = _$RegulatedAuthorizationSearchTearOff();

/// @nodoc
mixin _$RegulatedAuthorizationSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  @JsonKey(name: 'case')
  List<SearchToken> get case_;
  @JsonKey(name: 'case-type')
  List<SearchToken> get caseType;
  List<SearchReference> get holder;
  List<SearchToken> get identifier;
  List<SearchToken> get region;
  List<SearchToken> get status;
  List<SearchReference> get subject;

  Map<String, dynamic> toJson();
  $RegulatedAuthorizationSearchCopyWith<RegulatedAuthorizationSearch>
      get copyWith;
}

/// @nodoc
abstract class $RegulatedAuthorizationSearchCopyWith<$Res> {
  factory $RegulatedAuthorizationSearchCopyWith(
          RegulatedAuthorizationSearch value,
          $Res Function(RegulatedAuthorizationSearch) then) =
      _$RegulatedAuthorizationSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'case') List<SearchToken> case_,
      @JsonKey(name: 'case-type') List<SearchToken> caseType,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> region,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class _$RegulatedAuthorizationSearchCopyWithImpl<$Res>
    implements $RegulatedAuthorizationSearchCopyWith<$Res> {
  _$RegulatedAuthorizationSearchCopyWithImpl(this._value, this._then);

  final RegulatedAuthorizationSearch _value;
  // ignore: unused_field
  final $Res Function(RegulatedAuthorizationSearch) _then;

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
    Object case_ = freezed,
    Object caseType = freezed,
    Object holder = freezed,
    Object identifier = freezed,
    Object region = freezed,
    Object status = freezed,
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
      case_: case_ == freezed ? _value.case_ : case_ as List<SearchToken>,
      caseType:
          caseType == freezed ? _value.caseType : caseType as List<SearchToken>,
      holder:
          holder == freezed ? _value.holder : holder as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      region: region == freezed ? _value.region : region as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

/// @nodoc
abstract class _$RegulatedAuthorizationSearchCopyWith<$Res>
    implements $RegulatedAuthorizationSearchCopyWith<$Res> {
  factory _$RegulatedAuthorizationSearchCopyWith(
          _RegulatedAuthorizationSearch value,
          $Res Function(_RegulatedAuthorizationSearch) then) =
      __$RegulatedAuthorizationSearchCopyWithImpl<$Res>;
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
      @JsonKey(name: 'case') List<SearchToken> case_,
      @JsonKey(name: 'case-type') List<SearchToken> caseType,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> region,
      List<SearchToken> status,
      List<SearchReference> subject});
}

/// @nodoc
class __$RegulatedAuthorizationSearchCopyWithImpl<$Res>
    extends _$RegulatedAuthorizationSearchCopyWithImpl<$Res>
    implements _$RegulatedAuthorizationSearchCopyWith<$Res> {
  __$RegulatedAuthorizationSearchCopyWithImpl(
      _RegulatedAuthorizationSearch _value,
      $Res Function(_RegulatedAuthorizationSearch) _then)
      : super(_value, (v) => _then(v as _RegulatedAuthorizationSearch));

  @override
  _RegulatedAuthorizationSearch get _value =>
      super._value as _RegulatedAuthorizationSearch;

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
    Object case_ = freezed,
    Object caseType = freezed,
    Object holder = freezed,
    Object identifier = freezed,
    Object region = freezed,
    Object status = freezed,
    Object subject = freezed,
  }) {
    return _then(_RegulatedAuthorizationSearch(
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
      case_: case_ == freezed ? _value.case_ : case_ as List<SearchToken>,
      caseType:
          caseType == freezed ? _value.caseType : caseType as List<SearchToken>,
      holder:
          holder == freezed ? _value.holder : holder as List<SearchReference>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      region: region == freezed ? _value.region : region as List<SearchToken>,
      status: status == freezed ? _value.status : status as List<SearchToken>,
      subject: subject == freezed
          ? _value.subject
          : subject as List<SearchReference>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RegulatedAuthorizationSearch extends _RegulatedAuthorizationSearch {
  _$_RegulatedAuthorizationSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      @JsonKey(name: 'case') this.case_,
      @JsonKey(name: 'case-type') this.caseType,
      this.holder,
      this.identifier,
      this.region,
      this.status,
      this.subject})
      : super._();

  factory _$_RegulatedAuthorizationSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_RegulatedAuthorizationSearchFromJson(json);

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
  @JsonKey(name: 'case')
  final List<SearchToken> case_;
  @override
  @JsonKey(name: 'case-type')
  final List<SearchToken> caseType;
  @override
  final List<SearchReference> holder;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchToken> region;
  @override
  final List<SearchToken> status;
  @override
  final List<SearchReference> subject;

  @override
  String toString() {
    return 'RegulatedAuthorizationSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, case_: $case_, caseType: $caseType, holder: $holder, identifier: $identifier, region: $region, status: $status, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegulatedAuthorizationSearch &&
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
            (identical(other.case_, case_) ||
                const DeepCollectionEquality().equals(other.case_, case_)) &&
            (identical(other.caseType, caseType) ||
                const DeepCollectionEquality()
                    .equals(other.caseType, caseType)) &&
            (identical(other.holder, holder) ||
                const DeepCollectionEquality().equals(other.holder, holder)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
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
      const DeepCollectionEquality().hash(case_) ^
      const DeepCollectionEquality().hash(caseType) ^
      const DeepCollectionEquality().hash(holder) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject);

  @override
  _$RegulatedAuthorizationSearchCopyWith<_RegulatedAuthorizationSearch>
      get copyWith => __$RegulatedAuthorizationSearchCopyWithImpl<
          _RegulatedAuthorizationSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegulatedAuthorizationSearchToJson(this);
  }
}

abstract class _RegulatedAuthorizationSearch
    extends RegulatedAuthorizationSearch {
  _RegulatedAuthorizationSearch._() : super._();
  factory _RegulatedAuthorizationSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      @JsonKey(name: 'case') List<SearchToken> case_,
      @JsonKey(name: 'case-type') List<SearchToken> caseType,
      List<SearchReference> holder,
      List<SearchToken> identifier,
      List<SearchToken> region,
      List<SearchToken> status,
      List<SearchReference> subject}) = _$_RegulatedAuthorizationSearch;

  factory _RegulatedAuthorizationSearch.fromJson(Map<String, dynamic> json) =
      _$_RegulatedAuthorizationSearch.fromJson;

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
  @JsonKey(name: 'case')
  List<SearchToken> get case_;
  @override
  @JsonKey(name: 'case-type')
  List<SearchToken> get caseType;
  @override
  List<SearchReference> get holder;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchToken> get region;
  @override
  List<SearchToken> get status;
  @override
  List<SearchReference> get subject;
  @override
  _$RegulatedAuthorizationSearchCopyWith<_RegulatedAuthorizationSearch>
      get copyWith;
}

SubstanceDefinitionSearch _$SubstanceDefinitionSearchFromJson(
    Map<String, dynamic> json) {
  return _SubstanceDefinitionSearch.fromJson(json);
}

/// @nodoc
class _$SubstanceDefinitionSearchTearOff {
  const _$SubstanceDefinitionSearchTearOff();

// ignore: unused_element
  _SubstanceDefinitionSearch call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchString> name}) {
    return _SubstanceDefinitionSearch(
      searchId: searchId,
      searchLastUpdated: searchLastUpdated,
      searchTag: searchTag,
      searchProfile: searchProfile,
      searchSecurity: searchSecurity,
      searchText: searchText,
      searchContent: searchContent,
      searchList: searchList,
      category: category,
      code: code,
      domain: domain,
      identifier: identifier,
      name: name,
    );
  }

// ignore: unused_element
  SubstanceDefinitionSearch fromJson(Map<String, Object> json) {
    return SubstanceDefinitionSearch.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SubstanceDefinitionSearch = _$SubstanceDefinitionSearchTearOff();

/// @nodoc
mixin _$SubstanceDefinitionSearch {
  List<Id> get searchId;
  List<SearchDate> get searchLastUpdated;
  List<SearchToken> get searchTag;
  List<SearchUri> get searchProfile;
  List<SearchToken> get searchSecurity;
  List<SearchString> get searchText;
  List<SearchString> get searchContent;
  List<Id> get searchList; //List<SearchString> searchHas,
//List<SearchToken> searchType,
  List<SearchToken> get category;
  List<SearchToken> get code;
  List<SearchToken> get domain;
  List<SearchToken> get identifier;
  List<SearchString> get name;

  Map<String, dynamic> toJson();
  $SubstanceDefinitionSearchCopyWith<SubstanceDefinitionSearch> get copyWith;
}

/// @nodoc
abstract class $SubstanceDefinitionSearchCopyWith<$Res> {
  factory $SubstanceDefinitionSearchCopyWith(SubstanceDefinitionSearch value,
          $Res Function(SubstanceDefinitionSearch) then) =
      _$SubstanceDefinitionSearchCopyWithImpl<$Res>;
  $Res call(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchString> name});
}

/// @nodoc
class _$SubstanceDefinitionSearchCopyWithImpl<$Res>
    implements $SubstanceDefinitionSearchCopyWith<$Res> {
  _$SubstanceDefinitionSearchCopyWithImpl(this._value, this._then);

  final SubstanceDefinitionSearch _value;
  // ignore: unused_field
  final $Res Function(SubstanceDefinitionSearch) _then;

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
    Object category = freezed,
    Object code = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object name = freezed,
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      domain: domain == freezed ? _value.domain : domain as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
    ));
  }
}

/// @nodoc
abstract class _$SubstanceDefinitionSearchCopyWith<$Res>
    implements $SubstanceDefinitionSearchCopyWith<$Res> {
  factory _$SubstanceDefinitionSearchCopyWith(_SubstanceDefinitionSearch value,
          $Res Function(_SubstanceDefinitionSearch) then) =
      __$SubstanceDefinitionSearchCopyWithImpl<$Res>;
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
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchString> name});
}

/// @nodoc
class __$SubstanceDefinitionSearchCopyWithImpl<$Res>
    extends _$SubstanceDefinitionSearchCopyWithImpl<$Res>
    implements _$SubstanceDefinitionSearchCopyWith<$Res> {
  __$SubstanceDefinitionSearchCopyWithImpl(_SubstanceDefinitionSearch _value,
      $Res Function(_SubstanceDefinitionSearch) _then)
      : super(_value, (v) => _then(v as _SubstanceDefinitionSearch));

  @override
  _SubstanceDefinitionSearch get _value =>
      super._value as _SubstanceDefinitionSearch;

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
    Object category = freezed,
    Object code = freezed,
    Object domain = freezed,
    Object identifier = freezed,
    Object name = freezed,
  }) {
    return _then(_SubstanceDefinitionSearch(
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
      category:
          category == freezed ? _value.category : category as List<SearchToken>,
      code: code == freezed ? _value.code : code as List<SearchToken>,
      domain: domain == freezed ? _value.domain : domain as List<SearchToken>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<SearchToken>,
      name: name == freezed ? _value.name : name as List<SearchString>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SubstanceDefinitionSearch extends _SubstanceDefinitionSearch {
  _$_SubstanceDefinitionSearch(
      {this.searchId,
      this.searchLastUpdated,
      this.searchTag,
      this.searchProfile,
      this.searchSecurity,
      this.searchText,
      this.searchContent,
      this.searchList,
      this.category,
      this.code,
      this.domain,
      this.identifier,
      this.name})
      : super._();

  factory _$_SubstanceDefinitionSearch.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceDefinitionSearchFromJson(json);

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
  final List<SearchToken> category;
  @override
  final List<SearchToken> code;
  @override
  final List<SearchToken> domain;
  @override
  final List<SearchToken> identifier;
  @override
  final List<SearchString> name;

  @override
  String toString() {
    return 'SubstanceDefinitionSearch(searchId: $searchId, searchLastUpdated: $searchLastUpdated, searchTag: $searchTag, searchProfile: $searchProfile, searchSecurity: $searchSecurity, searchText: $searchText, searchContent: $searchContent, searchList: $searchList, category: $category, code: $code, domain: $domain, identifier: $identifier, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceDefinitionSearch &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$SubstanceDefinitionSearchCopyWith<_SubstanceDefinitionSearch>
      get copyWith =>
          __$SubstanceDefinitionSearchCopyWithImpl<_SubstanceDefinitionSearch>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceDefinitionSearchToJson(this);
  }
}

abstract class _SubstanceDefinitionSearch extends SubstanceDefinitionSearch {
  _SubstanceDefinitionSearch._() : super._();
  factory _SubstanceDefinitionSearch(
      {List<Id> searchId,
      List<SearchDate> searchLastUpdated,
      List<SearchToken> searchTag,
      List<SearchUri> searchProfile,
      List<SearchToken> searchSecurity,
      List<SearchString> searchText,
      List<SearchString> searchContent,
      List<Id> searchList,
      List<SearchToken> category,
      List<SearchToken> code,
      List<SearchToken> domain,
      List<SearchToken> identifier,
      List<SearchString> name}) = _$_SubstanceDefinitionSearch;

  factory _SubstanceDefinitionSearch.fromJson(Map<String, dynamic> json) =
      _$_SubstanceDefinitionSearch.fromJson;

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
  List<SearchToken> get category;
  @override
  List<SearchToken> get code;
  @override
  List<SearchToken> get domain;
  @override
  List<SearchToken> get identifier;
  @override
  List<SearchString> get name;
  @override
  _$SubstanceDefinitionSearchCopyWith<_SubstanceDefinitionSearch> get copyWith;
}
