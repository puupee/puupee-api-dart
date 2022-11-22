//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class LoginApi {
  LoginApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/account/check-password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UserLoginInfo] userLoginInfo:
  Future<Response> apiAccountCheckPasswordPostWithHttpInfo({ UserLoginInfo? userLoginInfo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/check-password';

    // ignore: prefer_final_locals
    Object? postBody = userLoginInfo;

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
  /// * [UserLoginInfo] userLoginInfo:
  Future<AbpLoginResult?> apiAccountCheckPasswordPost({ UserLoginInfo? userLoginInfo, }) async {
    final response = await apiAccountCheckPasswordPostWithHttpInfo( userLoginInfo: userLoginInfo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AbpLoginResult',) as AbpLoginResult;
        }
  }

  /// Performs an HTTP 'POST /api/account/login' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UserLoginInfo] userLoginInfo:
  Future<Response> apiAccountLoginPostWithHttpInfo({ UserLoginInfo? userLoginInfo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/login';

    // ignore: prefer_final_locals
    Object? postBody = userLoginInfo;

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
  /// * [UserLoginInfo] userLoginInfo:
  Future<AbpLoginResult?> apiAccountLoginPost({ UserLoginInfo? userLoginInfo, }) async {
    final response = await apiAccountLoginPostWithHttpInfo( userLoginInfo: userLoginInfo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AbpLoginResult',) as AbpLoginResult;
        }
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

    const authNames = <String>['oauth2'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<Map<String, dynamic>?> apiAccountLogoutGet() async {
    final response = await apiAccountLogoutGetWithHttpInfo();
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