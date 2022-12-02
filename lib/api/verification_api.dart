//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class VerificationApi {
  VerificationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/app/verification/send-code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SendVerificationCodeDto] body:
  Future<Response> apiAppVerificationSendCodePostWithHttpInfo({ SendVerificationCodeDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/verification/send-code';

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [SendVerificationCodeDto] body:
  Future<void> apiAppVerificationSendCodePost({ SendVerificationCodeDto? body, }) async {
    final response = await apiAppVerificationSendCodePostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
