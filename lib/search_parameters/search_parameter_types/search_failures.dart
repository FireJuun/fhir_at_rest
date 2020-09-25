import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_failures.freezed.dart';

@freezed
abstract class SearchFailure<T> with _$SearchFailure<T> {
  const factory SearchFailure.invalidSearchNumber({
    @required T failedValue,
  }) = InvalidSearchNumber<T>;
  const factory SearchFailure.invalidSearchDate({
    @required T failedValue,
  }) = InvalidSearchDate<T>;
  const factory SearchFailure.invalidSearchString({
    @required T failedValue,
  }) = InvalidSearchString<T>;
  const factory SearchFailure.invalidSearchToken({
    @required T failedValue,
  }) = InvalidSearchToken<T>;
  const factory SearchFailure.invalidSearchReference({
    @required T failedValue,
  }) = InvalidSearchReference<T>;
  const factory SearchFailure.invalidSearchComposite({
    @required T failedValue,
  }) = InvalidSearchComposite<T>;
  const factory SearchFailure.invalidSearchQuantity({
    @required T failedValue,
  }) = InvalidSearchQuantity<T>;
  const factory SearchFailure.invalidSearchUri({
    @required T failedValue,
  }) = InvalidSearchUri<T>;
  const factory SearchFailure.invalidSearchSpecial({
    @required T failedValue,
  }) = InvalidSearchSpecial<T>;
}
