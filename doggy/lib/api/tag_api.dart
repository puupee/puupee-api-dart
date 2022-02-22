//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class TagApi {
  TagApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/tag' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] searchKey:
  ///
  /// * [String] parentTagId:
  ///
  /// * [int] maxResultCount:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  Future<Response> apiAppTagGetWithHttpInfo({ String? searchKey, String? parentTagId, int? maxResultCount, String? sorting, int? skipCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/tag';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (searchKey != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'SearchKey', searchKey));
    }
    if (parentTagId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'ParentTagId', parentTagId));
    }
    if (maxResultCount != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'MaxResultCount', maxResultCount));
    }
    if (sorting != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'Sorting', sorting));
    }
    if (skipCount != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'SkipCount', skipCount));
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
  /// * [String] searchKey:
  ///
  /// * [String] parentTagId:
  ///
  /// * [int] maxResultCount:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  Future<TagDtoPagedResultDto?> apiAppTagGet({ String? searchKey, String? parentTagId, int? maxResultCount, String? sorting, int? skipCount, }) async {
    final response = await apiAppTagGetWithHttpInfo( searchKey: searchKey, parentTagId: parentTagId, maxResultCount: maxResultCount, sorting: sorting, skipCount: skipCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TagDtoPagedResultDto',) as TagDtoPagedResultDto;
        }
  }

  /// Performs an HTTP 'DELETE /api/app/tag/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppTagIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/tag/{id}'
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
  Future<Map<String, dynamic>?> apiAppTagIdDelete(String id,) async {
    final response = await apiAppTagIdDeleteWithHttpInfo(id,);
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

  /// Performs an HTTP 'GET /api/app/tag/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppTagIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/tag/{id}'
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
  Future<TagDto?> apiAppTagIdGet(String id,) async {
    final response = await apiAppTagIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TagDto',) as TagDto;
        }
  }

  /// Performs an HTTP 'PUT /api/app/tag/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateUpdateTagDto] createUpdateTagDto:
  Future<Response> apiAppTagIdPutWithHttpInfo(String id, { CreateUpdateTagDto? createUpdateTagDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/tag/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = createUpdateTagDto;

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
  /// * [CreateUpdateTagDto] createUpdateTagDto:
  Future<TagDto?> apiAppTagIdPut(String id, { CreateUpdateTagDto? createUpdateTagDto, }) async {
    final response = await apiAppTagIdPutWithHttpInfo(id,  createUpdateTagDto: createUpdateTagDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TagDto',) as TagDto;
        }
  }

  /// Performs an HTTP 'POST /api/app/tag' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateUpdateTagDto] createUpdateTagDto:
  Future<Response> apiAppTagPostWithHttpInfo({ CreateUpdateTagDto? createUpdateTagDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/tag';

    // ignore: prefer_final_locals
    Object? postBody = createUpdateTagDto;

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
  /// * [CreateUpdateTagDto] createUpdateTagDto:
  Future<TagDto?> apiAppTagPost({ CreateUpdateTagDto? createUpdateTagDto, }) async {
    final response = await apiAppTagPostWithHttpInfo( createUpdateTagDto: createUpdateTagDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TagDto',) as TagDto;
        }
  }
}
