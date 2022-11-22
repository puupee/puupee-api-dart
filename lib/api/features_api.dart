//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class FeaturesApi {
  FeaturesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/feature-management/features' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] providerName:
  ///
  /// * [String] providerKey:
  Future<Response> apiFeatureManagementFeaturesGetWithHttpInfo({ String? providerName, String? providerKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/feature-management/features';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (providerName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'providerName', providerName));
    }
    if (providerKey != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'providerKey', providerKey));
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
  /// * [String] providerName:
  ///
  /// * [String] providerKey:
  Future<GetFeatureListResultDto?> apiFeatureManagementFeaturesGet({ String? providerName, String? providerKey, }) async {
    final response = await apiFeatureManagementFeaturesGetWithHttpInfo( providerName: providerName, providerKey: providerKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFeatureListResultDto',) as GetFeatureListResultDto;
        }
  }

  /// Performs an HTTP 'PUT /api/feature-management/features' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] providerName:
  ///
  /// * [String] providerKey:
  ///
  /// * [UpdateFeaturesDto] updateFeaturesDto:
  Future<Response> apiFeatureManagementFeaturesPutWithHttpInfo({ String? providerName, String? providerKey, UpdateFeaturesDto? updateFeaturesDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/feature-management/features';

    // ignore: prefer_final_locals
    Object? postBody = updateFeaturesDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (providerName != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'providerName', providerName));
    }
    if (providerKey != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'providerKey', providerKey));
    }

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
  /// * [String] providerName:
  ///
  /// * [String] providerKey:
  ///
  /// * [UpdateFeaturesDto] updateFeaturesDto:
  Future<Map<String, dynamic>?> apiFeatureManagementFeaturesPut({ String? providerName, String? providerKey, UpdateFeaturesDto? updateFeaturesDto, }) async {
    final response = await apiFeatureManagementFeaturesPutWithHttpInfo( providerName: providerName, providerKey: providerKey, updateFeaturesDto: updateFeaturesDto, );
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