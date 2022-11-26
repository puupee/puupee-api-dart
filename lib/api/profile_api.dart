//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class ProfileApi {
  ProfileApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/account/my-profile/change-password' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ChangePasswordInput] changePasswordInput:
  Future<Response> apiAccountMyProfileChangePasswordPostWithHttpInfo({ ChangePasswordInput? changePasswordInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/my-profile/change-password';

    // ignore: prefer_final_locals
    Object? postBody = changePasswordInput;

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
  /// * [ChangePasswordInput] changePasswordInput:
  Future<void> apiAccountMyProfileChangePasswordPost({ ChangePasswordInput? changePasswordInput, }) async {
    final response = await apiAccountMyProfileChangePasswordPostWithHttpInfo( changePasswordInput: changePasswordInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
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

  Future<ProfileDto?> apiAccountMyProfileGet() async {
    final response = await apiAccountMyProfileGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProfileDto',) as ProfileDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/account/my-profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateProfileDto] updateProfileDto:
  Future<Response> apiAccountMyProfilePutWithHttpInfo({ UpdateProfileDto? updateProfileDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/account/my-profile';

    // ignore: prefer_final_locals
    Object? postBody = updateProfileDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [UpdateProfileDto] updateProfileDto:
  Future<ProfileDto?> apiAccountMyProfilePut({ UpdateProfileDto? updateProfileDto, }) async {
    final response = await apiAccountMyProfilePutWithHttpInfo( updateProfileDto: updateProfileDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProfileDto',) as ProfileDto;
    
    }
    return null;
  }
}
