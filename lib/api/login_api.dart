//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class LoginApi {
  LoginApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/account/check-password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UserLoginInfo] body:
  Future<Response> apiAccountCheckPasswordPostWithHttpInfo({ UserLoginInfo? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/check-password';

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
  /// * [UserLoginInfo] body:
  Future<AbpLoginResult?> apiAccountCheckPasswordPost({ UserLoginInfo? body, }) async {
    final response = await apiAccountCheckPasswordPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AbpLoginResult',) as AbpLoginResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/account/login' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UserLoginInfo] body:
  Future<Response> apiAccountLoginPostWithHttpInfo({ UserLoginInfo? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/login';

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
  /// * [UserLoginInfo] body:
  Future<AbpLoginResult?> apiAccountLoginPost({ UserLoginInfo? body, }) async {
    final response = await apiAccountLoginPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AbpLoginResult',) as AbpLoginResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/account/logout' operation and returns the [Response].
  Future<Response> apiAccountLogoutGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/logout';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> apiAccountLogoutGet() async {
    final response = await apiAccountLogoutGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
