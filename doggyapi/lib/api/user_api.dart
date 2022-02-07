//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class UserApi {
  UserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/identity/users/assignable-roles' operation and returns the [Response].
  Future<Response> apiIdentityUsersAssignableRolesGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/assignable-roles';

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

  Future<VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull?> apiIdentityUsersAssignableRolesGet() async {
    final response = await apiIdentityUsersAssignableRolesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull',) as VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull;
        }
  }

  /// Performs an HTTP 'GET /api/identity/users/by-email/{email}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] email (required):
  Future<Response> apiIdentityUsersByEmailEmailGetWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/by-email/{email}'
      .replaceAll('{email}', email);

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

  /// Parameters:
  ///
  /// * [String] email (required):
  Future<VoloAbpIdentityIdentityUserDto?> apiIdentityUsersByEmailEmailGet(String email,) async {
    final response = await apiIdentityUsersByEmailEmailGetWithHttpInfo(email,);
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

  /// Performs an HTTP 'GET /api/identity/users/by-username/{userName}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userName (required):
  Future<Response> apiIdentityUsersByUsernameUserNameGetWithHttpInfo(String userName,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/by-username/{userName}'
      .replaceAll('{userName}', userName);

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

  /// Parameters:
  ///
  /// * [String] userName (required):
  Future<VoloAbpIdentityIdentityUserDto?> apiIdentityUsersByUsernameUserNameGet(String userName,) async {
    final response = await apiIdentityUsersByUsernameUserNameGetWithHttpInfo(userName,);
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

  /// Performs an HTTP 'GET /api/identity/users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] filter:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiIdentityUsersGetWithHttpInfo({ String? filter, String? sorting, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (filter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Filter', filter));
    }
    if (sorting != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Sorting', sorting));
    }
    if (skipCount != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'SkipCount', skipCount));
    }
    if (maxResultCount != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'MaxResultCount', maxResultCount));
    }

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

  /// Parameters:
  ///
  /// * [String] filter:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull?> apiIdentityUsersGet({ String? filter, String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiIdentityUsersGetWithHttpInfo( filter: filter, sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull',) as VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull;
        }
  }

  /// Performs an HTTP 'DELETE /api/identity/users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiIdentityUsersIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['oauth2'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] id (required):
  Future<Map<String, dynamic>?> apiIdentityUsersIdDelete(String id,) async {
    final response = await apiIdentityUsersIdDeleteWithHttpInfo(id,);
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

  /// Performs an HTTP 'GET /api/identity/users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiIdentityUsersIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/{id}'
      .replaceAll('{id}', id);

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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<VoloAbpIdentityIdentityUserDto?> apiIdentityUsersIdGet(String id,) async {
    final response = await apiIdentityUsersIdGetWithHttpInfo(id,);
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

  /// Performs an HTTP 'PUT /api/identity/users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [VoloAbpIdentityIdentityUserUpdateDto] voloAbpIdentityIdentityUserUpdateDto:
  Future<Response> apiIdentityUsersIdPutWithHttpInfo(String id, { VoloAbpIdentityIdentityUserUpdateDto? voloAbpIdentityIdentityUserUpdateDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = voloAbpIdentityIdentityUserUpdateDto;

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
  /// * [String] id (required):
  ///
  /// * [VoloAbpIdentityIdentityUserUpdateDto] voloAbpIdentityIdentityUserUpdateDto:
  Future<VoloAbpIdentityIdentityUserDto?> apiIdentityUsersIdPut(String id, { VoloAbpIdentityIdentityUserUpdateDto? voloAbpIdentityIdentityUserUpdateDto, }) async {
    final response = await apiIdentityUsersIdPutWithHttpInfo(id,  voloAbpIdentityIdentityUserUpdateDto: voloAbpIdentityIdentityUserUpdateDto, );
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

  /// Performs an HTTP 'GET /api/identity/users/{id}/roles' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiIdentityUsersIdRolesGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/{id}/roles'
      .replaceAll('{id}', id);

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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull?> apiIdentityUsersIdRolesGet(String id,) async {
    final response = await apiIdentityUsersIdRolesGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull',) as VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull;
        }
  }

  /// Performs an HTTP 'PUT /api/identity/users/{id}/roles' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [VoloAbpIdentityIdentityUserUpdateRolesDto] voloAbpIdentityIdentityUserUpdateRolesDto:
  Future<Response> apiIdentityUsersIdRolesPutWithHttpInfo(String id, { VoloAbpIdentityIdentityUserUpdateRolesDto? voloAbpIdentityIdentityUserUpdateRolesDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/{id}/roles'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = voloAbpIdentityIdentityUserUpdateRolesDto;

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
  /// * [String] id (required):
  ///
  /// * [VoloAbpIdentityIdentityUserUpdateRolesDto] voloAbpIdentityIdentityUserUpdateRolesDto:
  Future<Map<String, dynamic>?> apiIdentityUsersIdRolesPut(String id, { VoloAbpIdentityIdentityUserUpdateRolesDto? voloAbpIdentityIdentityUserUpdateRolesDto, }) async {
    final response = await apiIdentityUsersIdRolesPutWithHttpInfo(id,  voloAbpIdentityIdentityUserUpdateRolesDto: voloAbpIdentityIdentityUserUpdateRolesDto, );
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

  /// Performs an HTTP 'POST /api/identity/users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VoloAbpIdentityIdentityUserCreateDto] voloAbpIdentityIdentityUserCreateDto:
  Future<Response> apiIdentityUsersPostWithHttpInfo({ VoloAbpIdentityIdentityUserCreateDto? voloAbpIdentityIdentityUserCreateDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users';

    // ignore: prefer_final_locals
    Object? postBody = voloAbpIdentityIdentityUserCreateDto;

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
  /// * [VoloAbpIdentityIdentityUserCreateDto] voloAbpIdentityIdentityUserCreateDto:
  Future<VoloAbpIdentityIdentityUserDto?> apiIdentityUsersPost({ VoloAbpIdentityIdentityUserCreateDto? voloAbpIdentityIdentityUserCreateDto, }) async {
    final response = await apiIdentityUsersPostWithHttpInfo( voloAbpIdentityIdentityUserCreateDto: voloAbpIdentityIdentityUserCreateDto, );
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
}
