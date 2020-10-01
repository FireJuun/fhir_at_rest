import 'package:freezed_annotation/freezed_annotation.dart';

part 'restful_failure.freezed.dart';

@freezed
abstract class RestfulFailure<T> with _$RestfulFailure<T> {
  const factory RestfulFailure.httpFailure({
    int statusCode,
    String errorType,
    String failedValue,
  }) = HttpFailure;
  const factory RestfulFailure.unknownFailure({
    @required T failedValue,
  }) = UnknownFailure<T>;
  const factory RestfulFailure.noInternet({
    @required T failedValue,
  }) = NoInternet<T>;
  const factory RestfulFailure.noType({
    @required String errorComment,
  }) = NoType;
  const factory RestfulFailure.noId({
    @required String errorComment,
  }) = NoId;
  const factory RestfulFailure.noVid({
    @required String errorComment,
  }) = NoVid;
  const factory RestfulFailure.idDoesNotMatchResource({
    @required String errorComment,
  }) = IdDoesNotMatchResource;
}
