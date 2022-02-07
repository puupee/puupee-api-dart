//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class ProfileApi {
  ProfileApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/account/my-profile/change-password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VoloAbpAccountChangePasswordInput] voloAbpAccountChangePasswordInput:
  Future<Response> apiAccountMyProfileChangePasswordPostWithHttpInfo({ VoloAbpAccountChangePasswordInput? voloAbpAccountChangePasswordInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/my-profile/change-password';

    // ignore: prefer_final_locals
    Object? postBody = voloAbpAccountChangePasswordInput;

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
  /// * [VoloAbpAccountChangePasswordInput] voloAbpAccountChangePasswordInput:
  Future<Map<String, dynamic>?> apiAccountMyProfileChangePasswordPost({ VoloAbpAccountChangePasswordInput? voloAbpAccountChangePasswordInput, }) async {
    final response = await apiAccountMyProfileChangePasswordPostWithHttpInfo( voloAbpAccountChangePasswordInput: voloAbpAccountChangePasswordInput, );
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

  /// Performs an HTTP 'GET /api/account/my-profile' operation and returns the [Response].
  Future<Response> apiAccountMyProfileGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/my-profile';

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

  Future<VoloAbpAccountProfileDto?> apiAccountMyProfileGet() async {
    final response = await apiAccountMyProfileGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpAccountProfileDto',) as VoloAbpAccountProfileDto;
        }
  }

  /// Performs an HTTP 'PUT /api/account/my-profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VoloAbpAccountUpdateProfileDto] voloAbpAccountUpdateProfileDto:
  Future<Response> apiAccountMyProfilePutWithHttpInfo({ VoloAbpAccountUpdateProfileDto? voloAbpAccountUpdateProfileDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/my-profile';

    // ignore: prefer_final_locals
    Object? postBody = voloAbpAccountUpdateProfileDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>['application/json', 'text/json', 'application/_*+json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [VoloAbpAccountUpdateProfileDto] voloAbpAccountUpdateProfileDto:
  Future<VoloAbpAccountProfileDto?> apiAccountMyProfilePut({ VoloAbpAccountUpdateProfileDto? voloAbpAccountUpdateProfileDto, }) async {
    final response = await apiAccountMyProfilePutWithHttpInfo( voloAbpAccountUpdateProfileDto: voloAbpAccountUpdateProfileDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpAccountProfileDto',) as VoloAbpAccountProfileDto;
        }
  }
}
