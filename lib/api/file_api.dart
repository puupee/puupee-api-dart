//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class FileApi {
  FileApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/file/file-or-credentials' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] rapidCode:
  ///
  /// * [String] key:
  Future<Response> apiAppFileFileOrCredentialsGetWithHttpInfo({ String? rapidCode, String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/file/file-or-credentials';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (rapidCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'rapidCode', rapidCode));
    }
    if (key != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'key', key));
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
  /// * [String] rapidCode:
  ///
  /// * [String] key:
  Future<FileOrCredentialsDto?> apiAppFileFileOrCredentialsGet({ String? rapidCode, String? key, }) async {
    final response = await apiAppFileFileOrCredentialsGetWithHttpInfo( rapidCode: rapidCode, key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FileOrCredentialsDto',) as FileOrCredentialsDto;
        }
  }

  /// Performs an HTTP 'POST /api/app/file/pre-sign-url' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppFilePreSignUrlPostWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/file/pre-sign-url';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'key', key));
    }

    const authNames = <String>['oauth2'];
    const contentTypes = <String>[];


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
  /// * [String] key:
  Future<String?> apiAppFilePreSignUrlPost({ String? key, }) async {
    final response = await apiAppFilePreSignUrlPostWithHttpInfo( key: key, );
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

  /// Performs an HTTP 'POST /api/app/file/url' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppFileUrlPostWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/file/url';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'key', key));
    }

    const authNames = <String>['oauth2'];
    const contentTypes = <String>[];


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
  /// * [String] key:
  Future<Map<String, dynamic>?> apiAppFileUrlPost({ String? key, }) async {
    final response = await apiAppFileUrlPostWithHttpInfo( key: key, );
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
}
