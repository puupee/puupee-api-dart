//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class TenantApi {
  TenantApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/multi-tenancy/tenants' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] filter:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiMultiTenancyTenantsGetWithHttpInfo({ String? filter, String? sorting, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants';

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
  Future<VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull?> apiMultiTenancyTenantsGet({ String? filter, String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiMultiTenancyTenantsGetWithHttpInfo( filter: filter, sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull',) as VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull;
        }
  }

  /// Performs an HTTP 'DELETE /api/multi-tenancy/tenants/{id}/default-connection-string' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiMultiTenancyTenantsIdDefaultConnectionStringDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants/{id}/default-connection-string'
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
  Future<Map<String, dynamic>?> apiMultiTenancyTenantsIdDefaultConnectionStringDelete(String id,) async {
    final response = await apiMultiTenancyTenantsIdDefaultConnectionStringDeleteWithHttpInfo(id,);
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

  /// Performs an HTTP 'GET /api/multi-tenancy/tenants/{id}/default-connection-string' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiMultiTenancyTenantsIdDefaultConnectionStringGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants/{id}/default-connection-string'
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
  Future<String?> apiMultiTenancyTenantsIdDefaultConnectionStringGet(String id,) async {
    final response = await apiMultiTenancyTenantsIdDefaultConnectionStringGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
        }
  }

  /// Performs an HTTP 'PUT /api/multi-tenancy/tenants/{id}/default-connection-string' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] defaultConnectionString:
  Future<Response> apiMultiTenancyTenantsIdDefaultConnectionStringPutWithHttpInfo(String id, { String? defaultConnectionString, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants/{id}/default-connection-string'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (defaultConnectionString != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'defaultConnectionString', defaultConnectionString));
    }

    const authNames = <String>['oauth2'];
    const contentTypes = <String>[];


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
  /// * [String] defaultConnectionString:
  Future<Map<String, dynamic>?> apiMultiTenancyTenantsIdDefaultConnectionStringPut(String id, { String? defaultConnectionString, }) async {
    final response = await apiMultiTenancyTenantsIdDefaultConnectionStringPutWithHttpInfo(id,  defaultConnectionString: defaultConnectionString, );
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

  /// Performs an HTTP 'DELETE /api/multi-tenancy/tenants/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiMultiTenancyTenantsIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants/{id}'
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
  Future<Map<String, dynamic>?> apiMultiTenancyTenantsIdDelete(String id,) async {
    final response = await apiMultiTenancyTenantsIdDeleteWithHttpInfo(id,);
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

  /// Performs an HTTP 'GET /api/multi-tenancy/tenants/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiMultiTenancyTenantsIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants/{id}'
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
  Future<VoloAbpTenantManagementTenantDto?> apiMultiTenancyTenantsIdGet(String id,) async {
    final response = await apiMultiTenancyTenantsIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpTenantManagementTenantDto',) as VoloAbpTenantManagementTenantDto;
        }
  }

  /// Performs an HTTP 'PUT /api/multi-tenancy/tenants/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [VoloAbpTenantManagementTenantUpdateDto] voloAbpTenantManagementTenantUpdateDto:
  Future<Response> apiMultiTenancyTenantsIdPutWithHttpInfo(String id, { VoloAbpTenantManagementTenantUpdateDto? voloAbpTenantManagementTenantUpdateDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = voloAbpTenantManagementTenantUpdateDto;

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
  /// * [VoloAbpTenantManagementTenantUpdateDto] voloAbpTenantManagementTenantUpdateDto:
  Future<VoloAbpTenantManagementTenantDto?> apiMultiTenancyTenantsIdPut(String id, { VoloAbpTenantManagementTenantUpdateDto? voloAbpTenantManagementTenantUpdateDto, }) async {
    final response = await apiMultiTenancyTenantsIdPutWithHttpInfo(id,  voloAbpTenantManagementTenantUpdateDto: voloAbpTenantManagementTenantUpdateDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpTenantManagementTenantDto',) as VoloAbpTenantManagementTenantDto;
        }
  }

  /// Performs an HTTP 'POST /api/multi-tenancy/tenants' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VoloAbpTenantManagementTenantCreateDto] voloAbpTenantManagementTenantCreateDto:
  Future<Response> apiMultiTenancyTenantsPostWithHttpInfo({ VoloAbpTenantManagementTenantCreateDto? voloAbpTenantManagementTenantCreateDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants';

    // ignore: prefer_final_locals
    Object? postBody = voloAbpTenantManagementTenantCreateDto;

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
  /// * [VoloAbpTenantManagementTenantCreateDto] voloAbpTenantManagementTenantCreateDto:
  Future<VoloAbpTenantManagementTenantDto?> apiMultiTenancyTenantsPost({ VoloAbpTenantManagementTenantCreateDto? voloAbpTenantManagementTenantCreateDto, }) async {
    final response = await apiMultiTenancyTenantsPostWithHttpInfo( voloAbpTenantManagementTenantCreateDto: voloAbpTenantManagementTenantCreateDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpTenantManagementTenantDto',) as VoloAbpTenantManagementTenantDto;
        }
  }
}
