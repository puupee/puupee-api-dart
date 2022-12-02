//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


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

  Future<IdentityRoleDtoListResultDto?> apiIdentityUsersAssignableRolesGet() async {
    final response = await apiIdentityUsersAssignableRolesGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentityRoleDtoListResultDto',) as IdentityRoleDtoListResultDto;
    
    }
    return null;
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

  /// Parameters:
  ///
  /// * [String] email (required):
  Future<IdentityUserDto?> apiIdentityUsersByEmailEmailGet(String email,) async {
    final response = await apiIdentityUsersByEmailEmailGetWithHttpInfo(email,);
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

  /// Parameters:
  ///
  /// * [String] userName (required):
  Future<IdentityUserDto?> apiIdentityUsersByUsernameUserNameGet(String userName,) async {
    final response = await apiIdentityUsersByUsernameUserNameGetWithHttpInfo(userName,);
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
      queryParams.addAll(_queryParams('', 'Filter', filter));
    }
    if (sorting != null) {
      queryParams.addAll(_queryParams('', 'Sorting', sorting));
    }
    if (skipCount != null) {
      queryParams.addAll(_queryParams('', 'SkipCount', skipCount));
    }
    if (maxResultCount != null) {
      queryParams.addAll(_queryParams('', 'MaxResultCount', maxResultCount));
    }

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

  /// Parameters:
  ///
  /// * [String] filter:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<IdentityUserDtoPagedResultDto?> apiIdentityUsersGet({ String? filter, String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiIdentityUsersGetWithHttpInfo( filter: filter, sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentityUserDtoPagedResultDto',) as IdentityUserDtoPagedResultDto;
    
    }
    return null;
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

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiIdentityUsersIdDelete(String id,) async {
    final response = await apiIdentityUsersIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdentityUserDto?> apiIdentityUsersIdGet(String id,) async {
    final response = await apiIdentityUsersIdGetWithHttpInfo(id,);
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

  /// Performs an HTTP 'PUT /api/identity/users/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [IdentityUserUpdateDto] body:
  Future<Response> apiIdentityUsersIdPutWithHttpInfo(String id, { IdentityUserUpdateDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [String] id (required):
  ///
  /// * [IdentityUserUpdateDto] body:
  Future<IdentityUserDto?> apiIdentityUsersIdPut(String id, { IdentityUserUpdateDto? body, }) async {
    final response = await apiIdentityUsersIdPutWithHttpInfo(id,  body: body, );
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<IdentityRoleDtoListResultDto?> apiIdentityUsersIdRolesGet(String id,) async {
    final response = await apiIdentityUsersIdRolesGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentityRoleDtoListResultDto',) as IdentityRoleDtoListResultDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/identity/users/{id}/roles' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [IdentityUserUpdateRolesDto] body:
  Future<Response> apiIdentityUsersIdRolesPutWithHttpInfo(String id, { IdentityUserUpdateRolesDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users/{id}/roles'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [String] id (required):
  ///
  /// * [IdentityUserUpdateRolesDto] body:
  Future<void> apiIdentityUsersIdRolesPut(String id, { IdentityUserUpdateRolesDto? body, }) async {
    final response = await apiIdentityUsersIdRolesPutWithHttpInfo(id,  body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/identity/users' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [IdentityUserCreateDto] body:
  Future<Response> apiIdentityUsersPostWithHttpInfo({ IdentityUserCreateDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/identity/users';

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
  /// * [IdentityUserCreateDto] body:
  Future<IdentityUserDto?> apiIdentityUsersPost({ IdentityUserCreateDto? body, }) async {
    final response = await apiIdentityUsersPostWithHttpInfo( body: body, );
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
}
