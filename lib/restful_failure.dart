import 'package:freezed_annotation/freezed_annotation.dart';

part 'restful_failure.freezed.dart';

@freezed
abstract class RestfulFailure<T> with _$RestfulFailure<T> {
  const factory RestfulFailure.noInternet({
    @required T failedValue,
  }) = NoInternet<T>;
}
