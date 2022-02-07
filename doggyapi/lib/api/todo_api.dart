//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class TodoApi {
  TodoApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/todo' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] searchKey:
  ///
  /// * [bool] isDone:
  ///
  /// * [String] tagId:
  ///
  /// * [int] maxResultCount:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  Future<Response> apiAppTodoGetWithHttpInfo({ String? searchKey, bool? isDone, String? tagId, int? maxResultCount, String? sorting, int? skipCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/todo';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (searchKey != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'SearchKey', searchKey));
    }
    if (isDone != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'IsDone', isDone));
    }
    if (tagId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'TagId', tagId));
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
  /// * [bool] isDone:
  ///
  /// * [String] tagId:
  ///
  /// * [int] maxResultCount:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  Future<VoloAbpApplicationDtosPagedResultDto1DoggyTodosDtosTodoDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull?> apiAppTodoGet({ String? searchKey, bool? isDone, String? tagId, int? maxResultCount, String? sorting, int? skipCount, }) async {
    final response = await apiAppTodoGetWithHttpInfo( searchKey: searchKey, isDone: isDone, tagId: tagId, maxResultCount: maxResultCount, sorting: sorting, skipCount: skipCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpApplicationDtosPagedResultDto1DoggyTodosDtosTodoDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull',) as VoloAbpApplicationDtosPagedResultDto1DoggyTodosDtosTodoDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull;
        }
  }

  /// Performs an HTTP 'DELETE /api/app/todo/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppTodoIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/todo/{id}'
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
  Future<Map<String, dynamic>?> apiAppTodoIdDelete(String id,) async {
    final response = await apiAppTodoIdDeleteWithHttpInfo(id,);
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

  /// Performs an HTTP 'GET /api/app/todo/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiAppTodoIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/todo/{id}'
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
  Future<DoggyTodosDtosTodoDto?> apiAppTodoIdGet(String id,) async {
    final response = await apiAppTodoIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DoggyTodosDtosTodoDto',) as DoggyTodosDtosTodoDto;
        }
  }

  /// Performs an HTTP 'PUT /api/app/todo/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [DoggyTodosDtosCreateUpdateTodoDto] doggyTodosDtosCreateUpdateTodoDto:
  Future<Response> apiAppTodoIdPutWithHttpInfo(String id, { DoggyTodosDtosCreateUpdateTodoDto? doggyTodosDtosCreateUpdateTodoDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/todo/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = doggyTodosDtosCreateUpdateTodoDto;

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
  /// * [DoggyTodosDtosCreateUpdateTodoDto] doggyTodosDtosCreateUpdateTodoDto:
  Future<DoggyTodosDtosTodoDto?> apiAppTodoIdPut(String id, { DoggyTodosDtosCreateUpdateTodoDto? doggyTodosDtosCreateUpdateTodoDto, }) async {
    final response = await apiAppTodoIdPutWithHttpInfo(id,  doggyTodosDtosCreateUpdateTodoDto: doggyTodosDtosCreateUpdateTodoDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DoggyTodosDtosTodoDto',) as DoggyTodosDtosTodoDto;
        }
  }

  /// Performs an HTTP 'POST /api/app/todo' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DoggyTodosDtosCreateUpdateTodoDto] doggyTodosDtosCreateUpdateTodoDto:
  Future<Response> apiAppTodoPostWithHttpInfo({ DoggyTodosDtosCreateUpdateTodoDto? doggyTodosDtosCreateUpdateTodoDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/todo';

    // ignore: prefer_final_locals
    Object? postBody = doggyTodosDtosCreateUpdateTodoDto;

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
  /// * [DoggyTodosDtosCreateUpdateTodoDto] doggyTodosDtosCreateUpdateTodoDto:
  Future<DoggyTodosDtosTodoDto?> apiAppTodoPost({ DoggyTodosDtosCreateUpdateTodoDto? doggyTodosDtosCreateUpdateTodoDto, }) async {
    final response = await apiAppTodoPostWithHttpInfo( doggyTodosDtosCreateUpdateTodoDto: doggyTodosDtosCreateUpdateTodoDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DoggyTodosDtosTodoDto',) as DoggyTodosDtosTodoDto;
        }
  }
}
