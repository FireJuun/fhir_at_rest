import 'package:dartz/dartz.dart';
import 'package:fhir_at_rest/failures/restful_failure.dart';
import 'package:http/http.dart';

Future<Either<RestfulFailure, dynamic>> makeRequest(
  Function function,
  String thisRequest, {
  Map<String, dynamic> resource,
}) async {
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
  return right(result.body);
}

const _errorCodes = {
  400: 'Bad Request',
  401: 'Not Authorized',
  404: 'Not Found',
  405: 'Method Not Allowed',
  409: 'Version Conflict',
  412: 'Version Conflict',
  422: 'Unprocessable Entity',
};

// history,
// create,
// search,
// capabilities,
// batch_transaction,
