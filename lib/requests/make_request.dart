import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../failures/restful_failure.dart';

Future<Either<RestfulFailure, dynamic>> makeRequest({
  @required RestfulRequest type,
  @required String thisRequest,
  Map<String, dynamic> headers,
  Map<String, dynamic> resource,
  Encoding encoding,
}) async {
  Response result;

  // for testing purposes
  return (left(RestfulFailure.searchStringTest(searchString: thisRequest)));

  try {
    switch (type) {
      case RestfulRequest.get_:
        {
          result = await get(
            thisRequest,
            headers: headers,
          );
          break;
        }
      case RestfulRequest.put_:
        {
          result = await put(
            thisRequest,
            headers: headers,
            body: resource,
            encoding: encoding,
          );
          break;
        }
      case RestfulRequest.delete_:
        {
          result = await delete(
            thisRequest,
            headers: headers,
          );
          break;
        }
      case RestfulRequest.patch_:
        {
          result = await patch(
            thisRequest,
            headers: headers,
            body: resource,
            encoding: encoding,
          );
          break;
        }
      case RestfulRequest.post_:
        {
          result = await post(
            thisRequest,
            headers: headers,
            body: resource,
            encoding: encoding,
          );
          break;
        }
    }
  } catch (e) {
    return left(RestfulFailure.unknownFailure(failedValue: e));
  }

  if (_errorCodes.containsKey(result.statusCode)) {
    if (result.statusCode == 422) {
      thisRequest = thisRequest.replaceFirst(
        '_format=application/fhir+json',
        '_format=application/json',
      );
      try {
        switch (type) {
          case RestfulRequest.get_:
            {
              result = await get(
                thisRequest,
                headers: headers,
              );
              break;
            }
          case RestfulRequest.put_:
            {
              result = await put(
                thisRequest,
                headers: headers,
                body: resource,
                encoding: encoding,
              );
              break;
            }
          case RestfulRequest.delete_:
            {
              result = await delete(
                thisRequest,
                headers: headers,
              );
              break;
            }
          case RestfulRequest.patch_:
            {
              result = await patch(
                thisRequest,
                headers: headers,
                body: resource,
                encoding: encoding,
              );
              break;
            }
          case RestfulRequest.post_:
            {
              result = await post(
                thisRequest,
                headers: headers,
                body: resource,
                encoding: encoding,
              );
              break;
            }
        }
      } catch (e) {
        return left(RestfulFailure.unknownFailure(failedValue: e));
      }
    }
    if (_errorCodes.containsKey(result.statusCode)) {
      return left(RestfulFailure.httpFailure(
        statusCode: result.statusCode,
        errorType: _errorCodes[result.statusCode],
        failedValue: result.body,
      ));
    }
  }

  if (result.body.runtimeType != {}.runtimeType) {
    return left(RestfulFailure.unknownFailure(
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

enum RestfulRequest {
  get_,
  put_,
  delete_,
  post_,
  patch_,
}
