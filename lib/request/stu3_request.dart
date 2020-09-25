part of 'request.dart';

Future<Either<RestfulFailure, dynamic>> _$Stu3Request(
    _RequestStu3 request) async {
  switch (request.interaction) {
    case Interaction.read:
      {
        _stu3CheckTypeAndId(request);
        final thisRequest =
            '${_stu3BaseTypeId(request)}$_format${_summary(request)}';
        return _stu3MakeRequest(get, thisRequest);
      }
    case Interaction.vread:
      {
        _stu3CheckTypeAndId(request);
        if (request.versionId == null) {
          return request.noVid();
        }
        final thisRequest = '${_stu3BaseTypeId(request)}_history/'
            '${request.versionId.toString()}$_format';
        return _stu3MakeRequest(get, thisRequest);
      }
    case Interaction.update:
      {
        _stu3CheckTypeAndId(request);
        final thisRequest = '${_stu3BaseTypeId(request)}$_format';
        return _stu3MakeRequest(put, thisRequest);
      }
    case Interaction.patch:
      {
        _stu3CheckTypeAndId(request);
        final thisRequest = '${_stu3BaseTypeId(request)}$_format';
        return _stu3MakeRequest(patch, thisRequest);
      }
    case Interaction.patch:
      {
        _stu3CheckTypeAndId(request);
        final thisRequest = '${_stu3BaseTypeId(request)}$_format';
        return _stu3MakeRequest(delete, thisRequest);
      }
    case Interaction.create:
      {
        if (request.type == Stu3Types.none) {
          return request.noType();
        }
        final thisRequest =
            '${request.base}/${enumToString(request.type)}/$_format';
        return _stu3MakeRequest(post, thisRequest);
      }
    default:
      return null;
  }
}

Future<Either<RestfulFailure, stu3.Resource>> _stu3MakeRequest(
    Function function, String thisRequest) async {
  Response result;
  try {
    result = await function(thisRequest);
  } catch (e) {
    return left(RestfulFailure.unknownFailure(failedValue: e));
  }
  if (_errorCodes.containsKey(result.statusCode)) {
    return left(RestfulFailure.httpFailure(
      statusCode: result.statusCode,
      errorType: _errorCodes[result.statusCode],
      failedValue: result.body,
    ));
  }
  print(result.body);
  return right(stu3.Resource.fromJson(json.decode(result.body)));
}

String _stu3BaseTypeId(_RequestStu3 request) => '${request.base}/'
    '${enumToString(request.type)}/'
    '${request.id.toString()}/';

Either<RestfulFailure, Unit> _stu3CheckTypeAndId(_RequestStu3 request) =>
    request.type == Stu3Types.none
        ? request.noType()
        : request.id == null ? request.noId() : right(unit);
