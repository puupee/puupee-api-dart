//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class AbpApplicationLocalizationApi {
  AbpApplicationLocalizationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/abp/application-localization' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] cultureName (required):
  ///
  /// * [bool] onlyDynamics:
  Future<Response> apiAbpApplicationLocalizationGetWithHttpInfo(String cultureName, { bool? onlyDynamics, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/abp/application-localization';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'CultureName', cultureName));
    if (onlyDynamics != null) {
      queryParams.addAll(_queryParams('', 'OnlyDynamics', onlyDynamics));
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
  /// * [String] cultureName (required):
  ///
  /// * [bool] onlyDynamics:
  Future<ApplicationLocalizationDto?> apiAbpApplicationLocalizationGet(String cultureName, { bool? onlyDynamics, }) async {
    final response = await apiAbpApplicationLocalizationGetWithHttpInfo(cultureName,  onlyDynamics: onlyDynamics, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApplicationLocalizationDto',) as ApplicationLocalizationDto;
    
    }
    return null;
  }
}
