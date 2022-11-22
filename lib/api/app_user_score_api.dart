//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class AppUserScoreApi {
  AppUserScoreApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/app-user-score' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] appId:
  ///
  /// * [int] score:
  ///
  /// * [String] comment:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiAppAppUserScoreGetWithHttpInfo({ String? appId, int? score, String? comment, String? sorting, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-user-score';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (appId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'AppId', appId));
    }
    if (score != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Score', score));
    }
    if (comment != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Comment', comment));
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
  /// * [String] appId:
  ///
  /// * [int] score:
  ///
  /// * [String] comment:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<AppUserScoreDtoPagedResultDto?> apiAppAppUserScoreGet({ String? appId, int? score, String? comment, String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiAppAppUserScoreGetWithHttpInfo( appId: appId, score: score, comment: comment, sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppUserScoreDtoPagedResultDto',) as AppUserScoreDtoPagedResultDto;
        }
  }

  /// Performs an HTTP 'DELETE /api/app/app-user-score/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppAppUserScoreIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-user-score/{id}'
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
  Future<Map<String, dynamic>?> apiAppAppUserScoreIdDelete(String id,) async {
    final response = await apiAppAppUserScoreIdDeleteWithHttpInfo(id,);
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

  /// Performs an HTTP 'GET /api/app/app-user-score/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppAppUserScoreIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-user-score/{id}'
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
  Future<AppUserScoreDto?> apiAppAppUserScoreIdGet(String id,) async {
    final response = await apiAppAppUserScoreIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppUserScoreDto',) as AppUserScoreDto;
        }
  }

  /// Performs an HTTP 'PUT /api/app/app-user-score/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateUpdateAppUserScoreDto] createUpdateAppUserScoreDto:
  Future<Response> apiAppAppUserScoreIdPutWithHttpInfo(String id, { CreateUpdateAppUserScoreDto? createUpdateAppUserScoreDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-user-score/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = createUpdateAppUserScoreDto;

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
  /// * [CreateUpdateAppUserScoreDto] createUpdateAppUserScoreDto:
  Future<AppUserScoreDto?> apiAppAppUserScoreIdPut(String id, { CreateUpdateAppUserScoreDto? createUpdateAppUserScoreDto, }) async {
    final response = await apiAppAppUserScoreIdPutWithHttpInfo(id,  createUpdateAppUserScoreDto: createUpdateAppUserScoreDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppUserScoreDto',) as AppUserScoreDto;
        }
  }

  /// Performs an HTTP 'POST /api/app/app-user-score' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateUpdateAppUserScoreDto] createUpdateAppUserScoreDto:
  Future<Response> apiAppAppUserScorePostWithHttpInfo({ CreateUpdateAppUserScoreDto? createUpdateAppUserScoreDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/app-user-score';

    // ignore: prefer_final_locals
    Object? postBody = createUpdateAppUserScoreDto;

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
  /// * [CreateUpdateAppUserScoreDto] createUpdateAppUserScoreDto:
  Future<AppUserScoreDto?> apiAppAppUserScorePost({ CreateUpdateAppUserScoreDto? createUpdateAppUserScoreDto, }) async {
    final response = await apiAppAppUserScorePostWithHttpInfo( createUpdateAppUserScoreDto: createUpdateAppUserScoreDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppUserScoreDto',) as AppUserScoreDto;
        }
  }
}
