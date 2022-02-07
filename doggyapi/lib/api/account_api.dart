//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class AccountApi {
  AccountApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/account/register' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VoloAbpAccountRegisterDto] voloAbpAccountRegisterDto:
  Future<Response> apiAccountRegisterPostWithHttpInfo({ VoloAbpAccountRegisterDto? voloAbpAccountRegisterDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/register';

    // ignore: prefer_final_locals
    Object? postBody = voloAbpAccountRegisterDto;

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
  /// * [VoloAbpAccountRegisterDto] voloAbpAccountRegisterDto:
  Future<VoloAbpIdentityIdentityUserDto?> apiAccountRegisterPost({ VoloAbpAccountRegisterDto? voloAbpAccountRegisterDto, }) async {
    final response = await apiAccountRegisterPostWithHttpInfo( voloAbpAccountRegisterDto: voloAbpAccountRegisterDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpIdentityIdentityUserDto',) as VoloAbpIdentityIdentityUserDto;
        }
  }

  /// Performs an HTTP 'POST /api/account/reset-password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VoloAbpAccountResetPasswordDto] voloAbpAccountResetPasswordDto:
  Future<Response> apiAccountResetPasswordPostWithHttpInfo({ VoloAbpAccountResetPasswordDto? voloAbpAccountResetPasswordDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/reset-password';

    // ignore: prefer_final_locals
    Object? postBody = voloAbpAccountResetPasswordDto;

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
  /// * [VoloAbpAccountResetPasswordDto] voloAbpAccountResetPasswordDto:
  Future<Map<String, dynamic>?> apiAccountResetPasswordPost({ VoloAbpAccountResetPasswordDto? voloAbpAccountResetPasswordDto, }) async {
    final response = await apiAccountResetPasswordPostWithHttpInfo( voloAbpAccountResetPasswordDto: voloAbpAccountResetPasswordDto, );
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
  /// * [VoloAbpAccountSendPasswordResetCodeDto] voloAbpAccountSendPasswordResetCodeDto:
  Future<Response> apiAccountSendPasswordResetCodePostWithHttpInfo({ VoloAbpAccountSendPasswordResetCodeDto? voloAbpAccountSendPasswordResetCodeDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/send-password-reset-code';

    // ignore: prefer_final_locals
    Object? postBody = voloAbpAccountSendPasswordResetCodeDto;

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
  /// * [VoloAbpAccountSendPasswordResetCodeDto] voloAbpAccountSendPasswordResetCodeDto:
  Future<Map<String, dynamic>?> apiAccountSendPasswordResetCodePost({ VoloAbpAccountSendPasswordResetCodeDto? voloAbpAccountSendPasswordResetCodeDto, }) async {
    final response = await apiAccountSendPasswordResetCodePostWithHttpInfo( voloAbpAccountSendPasswordResetCodeDto: voloAbpAccountSendPasswordResetCodeDto, );
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
