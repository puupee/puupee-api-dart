//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class AppReleaseApi {
  AppReleaseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/app-release' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] appId:
  ///
  /// * [String] environment:
  ///
  /// * [String] platformPeriodName:
  ///
  /// * [String] platformPeriodValue:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiAppAppReleaseGetWithHttpInfo({ String? appId, String? environment, String? platformPeriodName, String? platformPeriodValue, String? sorting, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-release';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (appId != null) {
      queryParams.addAll(_queryParams('', 'AppId', appId));
    }
    if (environment != null) {
      queryParams.addAll(_queryParams('', 'Environment', environment));
    }
    if (platformPeriodName != null) {
      queryParams.addAll(_queryParams('', 'Platform.Name', platformPeriodName));
    }
    if (platformPeriodValue != null) {
      queryParams.addAll(_queryParams('', 'Platform.Value', platformPeriodValue));
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
  /// * [String] appId:
  ///
  /// * [String] environment:
  ///
  /// * [String] platformPeriodName:
  ///
  /// * [String] platformPeriodValue:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<AppReleaseDtoPagedResultDto?> apiAppAppReleaseGet({ String? appId, String? environment, String? platformPeriodName, String? platformPeriodValue, String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiAppAppReleaseGetWithHttpInfo( appId: appId, environment: environment, platformPeriodName: platformPeriodName, platformPeriodValue: platformPeriodValue, sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppReleaseDtoPagedResultDto',) as AppReleaseDtoPagedResultDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/app/app-release/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppAppReleaseIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-release/{id}'
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
  Future<void> apiAppAppReleaseIdDelete(String id,) async {
    final response = await apiAppAppReleaseIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/app/app-release/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppAppReleaseIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-release/{id}'
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
  Future<AppReleaseDto?> apiAppAppReleaseIdGet(String id,) async {
    final response = await apiAppAppReleaseIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppReleaseDto',) as AppReleaseDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/app/app-release/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateOrUpdateAppReleaseDto] createOrUpdateAppReleaseDto:
  Future<Response> apiAppAppReleaseIdPutWithHttpInfo(String id, { CreateOrUpdateAppReleaseDto? createOrUpdateAppReleaseDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-release/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = createOrUpdateAppReleaseDto;

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
  /// * [CreateOrUpdateAppReleaseDto] createOrUpdateAppReleaseDto:
  Future<AppReleaseDto?> apiAppAppReleaseIdPut(String id, { CreateOrUpdateAppReleaseDto? createOrUpdateAppReleaseDto, }) async {
    final response = await apiAppAppReleaseIdPutWithHttpInfo(id,  createOrUpdateAppReleaseDto: createOrUpdateAppReleaseDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppReleaseDto',) as AppReleaseDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/app/app-release' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateOrUpdateAppReleaseDto] createOrUpdateAppReleaseDto:
  Future<Response> apiAppAppReleasePostWithHttpInfo({ CreateOrUpdateAppReleaseDto? createOrUpdateAppReleaseDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-release';

    // ignore: prefer_final_locals
    Object? postBody = createOrUpdateAppReleaseDto;

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
  /// * [CreateOrUpdateAppReleaseDto] createOrUpdateAppReleaseDto:
  Future<AppReleaseDto?> apiAppAppReleasePost({ CreateOrUpdateAppReleaseDto? createOrUpdateAppReleaseDto, }) async {
    final response = await apiAppAppReleasePostWithHttpInfo( createOrUpdateAppReleaseDto: createOrUpdateAppReleaseDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppReleaseDto',) as AppReleaseDto;
    
    }
    return null;
  }
}
