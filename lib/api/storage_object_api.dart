//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class StorageObjectApi {
  StorageObjectApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/storage-object/file' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppStorageObjectFileGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/storage-object/file';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
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
  /// * [String] key:
  Future<void> apiAppStorageObjectFileGet({ String? key, }) async {
    final response = await apiAppStorageObjectFileGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/app/storage-object/file-or-credentials' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] rapidCode:
  ///
  /// * [String] key:
  Future<Response> apiAppStorageObjectFileOrCredentialsGetWithHttpInfo({ String? rapidCode, String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/storage-object/file-or-credentials';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (rapidCode != null) {
      queryParams.addAll(_queryParams('', 'rapidCode', rapidCode));
    }
    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
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
  /// * [String] rapidCode:
  ///
  /// * [String] key:
  Future<StorageObjectOrCredentialsDto?> apiAppStorageObjectFileOrCredentialsGet({ String? rapidCode, String? key, }) async {
    final response = await apiAppStorageObjectFileOrCredentialsGetWithHttpInfo( rapidCode: rapidCode, key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorageObjectOrCredentialsDto',) as StorageObjectOrCredentialsDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/app/storage-object/pre-sign-url' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppStorageObjectPreSignUrlPostWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/storage-object/pre-sign-url';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

    const contentTypes = <String>[];


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
  /// * [String] key:
  Future<String?> apiAppStorageObjectPreSignUrlPost({ String? key, }) async {
    final response = await apiAppStorageObjectPreSignUrlPostWithHttpInfo( key: key, );
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

  /// Performs an HTTP 'GET /api/app/storage-object/thumb' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppStorageObjectThumbGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/storage-object/thumb';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
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
  /// * [String] key:
  Future<void> apiAppStorageObjectThumbGet({ String? key, }) async {
    final response = await apiAppStorageObjectThumbGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
