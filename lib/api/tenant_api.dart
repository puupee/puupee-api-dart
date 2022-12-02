//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


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
  Future<TenantDtoPagedResultDto?> apiMultiTenancyTenantsGet({ String? filter, String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiMultiTenancyTenantsGetWithHttpInfo( filter: filter, sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantDtoPagedResultDto',) as TenantDtoPagedResultDto;
    
    }
    return null;
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
  Future<void> apiMultiTenancyTenantsIdDefaultConnectionStringDelete(String id,) async {
    final response = await apiMultiTenancyTenantsIdDefaultConnectionStringDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
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
  Future<String?> apiMultiTenancyTenantsIdDefaultConnectionStringGet(String id,) async {
    final response = await apiMultiTenancyTenantsIdDefaultConnectionStringGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
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
      queryParams.addAll(_queryParams('', 'defaultConnectionString', defaultConnectionString));
    }

    const contentTypes = <String>[];


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
  /// * [String] defaultConnectionString:
  Future<void> apiMultiTenancyTenantsIdDefaultConnectionStringPut(String id, { String? defaultConnectionString, }) async {
    final response = await apiMultiTenancyTenantsIdDefaultConnectionStringPutWithHttpInfo(id,  defaultConnectionString: defaultConnectionString, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
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
  Future<void> apiMultiTenancyTenantsIdDelete(String id,) async {
    final response = await apiMultiTenancyTenantsIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
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
  Future<TenantDto?> apiMultiTenancyTenantsIdGet(String id,) async {
    final response = await apiMultiTenancyTenantsIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantDto',) as TenantDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/multi-tenancy/tenants/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [TenantUpdateDto] body:
  Future<Response> apiMultiTenancyTenantsIdPutWithHttpInfo(String id, { TenantUpdateDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants/{id}'
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
  /// * [TenantUpdateDto] body:
  Future<TenantDto?> apiMultiTenancyTenantsIdPut(String id, { TenantUpdateDto? body, }) async {
    final response = await apiMultiTenancyTenantsIdPutWithHttpInfo(id,  body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantDto',) as TenantDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/multi-tenancy/tenants' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [TenantCreateDto] body:
  Future<Response> apiMultiTenancyTenantsPostWithHttpInfo({ TenantCreateDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/multi-tenancy/tenants';

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
  /// * [TenantCreateDto] body:
  Future<TenantDto?> apiMultiTenancyTenantsPost({ TenantCreateDto? body, }) async {
    final response = await apiMultiTenancyTenantsPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TenantDto',) as TenantDto;
    
    }
    return null;
  }
}
