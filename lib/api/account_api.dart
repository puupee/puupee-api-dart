//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class AccountApi {
  AccountApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/account/register' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RegisterDto] body:
  Future<Response> apiAccountRegisterPostWithHttpInfo({ RegisterDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/register';

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
  /// * [RegisterDto] body:
  Future<IdentityUserDto?> apiAccountRegisterPost({ RegisterDto? body, }) async {
    final response = await apiAccountRegisterPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentityUserDto',) as IdentityUserDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/account/reset-password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ResetPasswordDto] body:
  Future<Response> apiAccountResetPasswordPostWithHttpInfo({ ResetPasswordDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/reset-password';

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
  /// * [ResetPasswordDto] body:
  Future<void> apiAccountResetPasswordPost({ ResetPasswordDto? body, }) async {
    final response = await apiAccountResetPasswordPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/account/send-password-reset-code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SendPasswordResetCodeDto] body:
  Future<Response> apiAccountSendPasswordResetCodePostWithHttpInfo({ SendPasswordResetCodeDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/send-password-reset-code';

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
  /// * [SendPasswordResetCodeDto] body:
  Future<void> apiAccountSendPasswordResetCodePost({ SendPasswordResetCodeDto? body, }) async {
    final response = await apiAccountSendPasswordResetCodePostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/account/verify-password-reset-token' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VerifyPasswordResetTokenInput] body:
  Future<Response> apiAccountVerifyPasswordResetTokenPostWithHttpInfo({ VerifyPasswordResetTokenInput? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/verify-password-reset-token';

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
  /// * [VerifyPasswordResetTokenInput] body:
  Future<bool?> apiAccountVerifyPasswordResetTokenPost({ VerifyPasswordResetTokenInput? body, }) async {
    final response = await apiAccountVerifyPasswordResetTokenPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }
}
