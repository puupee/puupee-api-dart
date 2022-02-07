//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class AbpApiDefinitionApi {
  AbpApiDefinitionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/abp/api-definition' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [bool] includeTypes:
  Future<Response> apiAbpApiDefinitionGetWithHttpInfo({ bool? includeTypes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/abp/api-definition';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeTypes != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'IncludeTypes', includeTypes));
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
  /// * [bool] includeTypes:
  Future<VoloAbpHttpModelingApplicationApiDescriptionModel?> apiAbpApiDefinitionGet({ bool? includeTypes, }) async {
    final response = await apiAbpApiDefinitionGetWithHttpInfo( includeTypes: includeTypes, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoloAbpHttpModelingApplicationApiDescriptionModel',) as VoloAbpHttpModelingApplicationApiDescriptionModel;
        }
  }
}
