//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class PuupeeApi {
  PuupeeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/puupee/pull' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] afterVersion:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiAppPuupeePullGetWithHttpInfo({ int? afterVersion, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/puupee/pull';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (afterVersion != null) {
      queryParams.addAll(_queryParams('', 'afterVersion', afterVersion));
    }
    if (skipCount != null) {
      queryParams.addAll(_queryParams('', 'skipCount', skipCount));
    }
    if (maxResultCount != null) {
      queryParams.addAll(_queryParams('', 'maxResultCount', maxResultCount));
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
  /// * [int] afterVersion:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<PuupeeDtoPagedResultDto?> apiAppPuupeePullGet({ int? afterVersion, int? skipCount, int? maxResultCount, }) async {
    final response = await apiAppPuupeePullGetWithHttpInfo( afterVersion: afterVersion, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PuupeeDtoPagedResultDto',) as PuupeeDtoPagedResultDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/app/puupee/push' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateUpdatePuupeeDto] body:
  Future<Response> apiAppPuupeePushPostWithHttpInfo({ CreateUpdatePuupeeDto? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/puupee/push';

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
  /// * [CreateUpdatePuupeeDto] body:
  Future<PuupeeDto?> apiAppPuupeePushPost({ CreateUpdatePuupeeDto? body, }) async {
    final response = await apiAppPuupeePushPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PuupeeDto',) as PuupeeDto;
    
    }
    return null;
  }
}
