//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class SmsApi {
  SmsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/app/sms/send-change-phone-code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DoggySmsDtosSendSmsCodeDto] doggySmsDtosSendSmsCodeDto:
  Future<Response> apiAppSmsSendChangePhoneCodePostWithHttpInfo({ DoggySmsDtosSendSmsCodeDto? doggySmsDtosSendSmsCodeDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/sms/send-change-phone-code';

    // ignore: prefer_final_locals
    Object? postBody = doggySmsDtosSendSmsCodeDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>['application/json', 'text/json', 'application/_*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [DoggySmsDtosSendSmsCodeDto] doggySmsDtosSendSmsCodeDto:
  Future<Map<String, dynamic>?> apiAppSmsSendChangePhoneCodePost({ DoggySmsDtosSendSmsCodeDto? doggySmsDtosSendSmsCodeDto, }) async {
    final response = await apiAppSmsSendChangePhoneCodePostWithHttpInfo( doggySmsDtosSendSmsCodeDto: doggySmsDtosSendSmsCodeDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, dynamic>',) as Map<String, dynamic>;
        }
  }

  /// Performs an HTTP 'POST /api/app/sms/send-login-code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DoggySmsDtosSendSmsCodeDto] doggySmsDtosSendSmsCodeDto:
  Future<Response> apiAppSmsSendLoginCodePostWithHttpInfo({ DoggySmsDtosSendSmsCodeDto? doggySmsDtosSendSmsCodeDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/sms/send-login-code';

    // ignore: prefer_final_locals
    Object? postBody = doggySmsDtosSendSmsCodeDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>['application/json', 'text/json', 'application/_*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [DoggySmsDtosSendSmsCodeDto] doggySmsDtosSendSmsCodeDto:
  Future<Map<String, dynamic>?> apiAppSmsSendLoginCodePost({ DoggySmsDtosSendSmsCodeDto? doggySmsDtosSendSmsCodeDto, }) async {
    final response = await apiAppSmsSendLoginCodePostWithHttpInfo( doggySmsDtosSendSmsCodeDto: doggySmsDtosSendSmsCodeDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, dynamic>',) as Map<String, dynamic>;
        }
  }
}
