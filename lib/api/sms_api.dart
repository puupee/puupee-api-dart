//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class SmsApi {
  SmsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/app/sms/send-change-phone-code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SendSmsCodeDto] sendSmsCodeDto:
  Future<Response> apiAppSmsSendChangePhoneCodePostWithHttpInfo({ SendSmsCodeDto? sendSmsCodeDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/sms/send-change-phone-code';

    // ignore: prefer_final_locals
    Object? postBody = sendSmsCodeDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [SendSmsCodeDto] sendSmsCodeDto:
  Future<void> apiAppSmsSendChangePhoneCodePost({ SendSmsCodeDto? sendSmsCodeDto, }) async {
    final response = await apiAppSmsSendChangePhoneCodePostWithHttpInfo( sendSmsCodeDto: sendSmsCodeDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/app/sms/send-login-code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SendSmsCodeDto] sendSmsCodeDto:
  Future<Response> apiAppSmsSendLoginCodePostWithHttpInfo({ SendSmsCodeDto? sendSmsCodeDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/sms/send-login-code';

    // ignore: prefer_final_locals
    Object? postBody = sendSmsCodeDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [SendSmsCodeDto] sendSmsCodeDto:
  Future<void> apiAppSmsSendLoginCodePost({ SendSmsCodeDto? sendSmsCodeDto, }) async {
    final response = await apiAppSmsSendLoginCodePostWithHttpInfo( sendSmsCodeDto: sendSmsCodeDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
