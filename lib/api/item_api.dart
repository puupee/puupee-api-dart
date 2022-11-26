//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class ItemApi {
  ItemApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/item/pull' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] afterVersion:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiAppItemPullGetWithHttpInfo({ int? afterVersion, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/pull';

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
  Future<ItemDtoPagedResultDto?> apiAppItemPullGet({ int? afterVersion, int? skipCount, int? maxResultCount, }) async {
    final response = await apiAppItemPullGetWithHttpInfo( afterVersion: afterVersion, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemDtoPagedResultDto',) as ItemDtoPagedResultDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/app/item/push' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateUpdateItemDto] createUpdateItemDto:
  Future<Response> apiAppItemPushPostWithHttpInfo({ CreateUpdateItemDto? createUpdateItemDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/push';

    // ignore: prefer_final_locals
    Object? postBody = createUpdateItemDto;

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
  /// * [CreateUpdateItemDto] createUpdateItemDto:
  Future<ItemDto?> apiAppItemPushPost({ CreateUpdateItemDto? createUpdateItemDto, }) async {
    final response = await apiAppItemPushPostWithHttpInfo( createUpdateItemDto: createUpdateItemDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ItemDto',) as ItemDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/app/item/special-items' operation and returns the [Response].
  Future<Response> apiAppItemSpecialItemsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/item/special-items';

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

  Future<SpecialItemDto?> apiAppItemSpecialItemsGet() async {
    final response = await apiAppItemSpecialItemsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SpecialItemDto',) as SpecialItemDto;
    
    }
    return null;
  }
}
