//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class AccountApi {
  AccountApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/account/register' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RegisterDto] registerDto:
  Future<Response> apiAccountRegisterPostWithHttpInfo({ RegisterDto? registerDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/register';

    // ignore: prefer_final_locals
    Object? postBody = registerDto;

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
  /// * [RegisterDto] registerDto:
  Future<IdentityUserDto?> apiAccountRegisterPost({ RegisterDto? registerDto, }) async {
    final response = await apiAccountRegisterPostWithHttpInfo( registerDto: registerDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentityUserDto',) as IdentityUserDto;
        }
  }

  /// Performs an HTTP 'POST /api/account/reset-password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ResetPasswordDto] resetPasswordDto:
  Future<Response> apiAccountResetPasswordPostWithHttpInfo({ ResetPasswordDto? resetPasswordDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/reset-password';

    // ignore: prefer_final_locals
    Object? postBody = resetPasswordDto;

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
  /// * [ResetPasswordDto] resetPasswordDto:
  Future<Map<String, dynamic>?> apiAccountResetPasswordPost({ ResetPasswordDto? resetPasswordDto, }) async {
    final response = await apiAccountResetPasswordPostWithHttpInfo( resetPasswordDto: resetPasswordDto, );
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

  /// Performs an HTTP 'POST /api/account/send-password-reset-code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SendPasswordResetCodeDto] sendPasswordResetCodeDto:
  Future<Response> apiAccountSendPasswordResetCodePostWithHttpInfo({ SendPasswordResetCodeDto? sendPasswordResetCodeDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/send-password-reset-code';

    // ignore: prefer_final_locals
    Object? postBody = sendPasswordResetCodeDto;

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
  /// * [SendPasswordResetCodeDto] sendPasswordResetCodeDto:
  Future<Map<String, dynamic>?> apiAccountSendPasswordResetCodePost({ SendPasswordResetCodeDto? sendPasswordResetCodeDto, }) async {
    final response = await apiAccountSendPasswordResetCodePostWithHttpInfo( sendPasswordResetCodeDto: sendPasswordResetCodeDto, );
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
