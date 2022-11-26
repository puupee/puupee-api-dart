//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class NotificationApi {
  NotificationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/notification/bark/{apiKey}/{message}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] apiKey (required):
  ///
  /// * [String] message (required):
  ///
  /// * [int] automaticallyCopy:
  ///
  /// * [String] copy:
  ///
  /// * [String] url:
  ///
  /// * [String] isArchive:
  ///
  /// * [String] group:
  ///
  /// * [String] icon:
  ///
  /// * [String] name:
  ///
  /// * [String] value:
  Future<Response> apiAppNotificationBarkApiKeyMessageGetWithHttpInfo(String apiKey, String message, { int? automaticallyCopy, String? copy, String? url, String? isArchive, String? group, String? icon, String? name, String? value, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/notification/bark/{apiKey}/{message}'
      .replaceAll('{apiKey}', apiKey)
      .replaceAll('{message}', message);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (automaticallyCopy != null) {
      queryParams.addAll(_queryParams('', 'automaticallyCopy', automaticallyCopy));
    }
    if (copy != null) {
      queryParams.addAll(_queryParams('', 'copy', copy));
    }
    if (url != null) {
      queryParams.addAll(_queryParams('', 'url', url));
    }
    if (isArchive != null) {
      queryParams.addAll(_queryParams('', 'isArchive', isArchive));
    }
    if (group != null) {
      queryParams.addAll(_queryParams('', 'group', group));
    }
    if (icon != null) {
      queryParams.addAll(_queryParams('', 'icon', icon));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'Name', name));
    }
    if (value != null) {
      queryParams.addAll(_queryParams('', 'Value', value));
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
  /// * [String] apiKey (required):
  ///
  /// * [String] message (required):
  ///
  /// * [int] automaticallyCopy:
  ///
  /// * [String] copy:
  ///
  /// * [String] url:
  ///
  /// * [String] isArchive:
  ///
  /// * [String] group:
  ///
  /// * [String] icon:
  ///
  /// * [String] name:
  ///
  /// * [String] value:
  Future<void> apiAppNotificationBarkApiKeyMessageGet(String apiKey, String message, { int? automaticallyCopy, String? copy, String? url, String? isArchive, String? group, String? icon, String? name, String? value, }) async {
    final response = await apiAppNotificationBarkApiKeyMessageGetWithHttpInfo(apiKey, message,  automaticallyCopy: automaticallyCopy, copy: copy, url: url, isArchive: isArchive, group: group, icon: icon, name: name, value: value, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/app/notification' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiAppNotificationGetWithHttpInfo({ String? sorting, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/notification';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sorting != null) {
      queryParams.addAll(_queryParams('', 'Sorting', sorting));
    }
    if (skipCount != null) {
      queryParams.addAll(_queryParams('', 'SkipCount', skipCount));
    }
    if (maxResultCount != null) {
      queryParams.addAll(_queryParams('', 'MaxResultCount', maxResultCount));
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
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<NotificationInfoDtoPagedResultDto?> apiAppNotificationGet({ String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiAppNotificationGetWithHttpInfo( sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationInfoDtoPagedResultDto',) as NotificationInfoDtoPagedResultDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/app/notification/push' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreatePushNotificationDto] createPushNotificationDto:
  Future<Response> apiAppNotificationPushPostWithHttpInfo({ CreatePushNotificationDto? createPushNotificationDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/notification/push';

    // ignore: prefer_final_locals
    Object? postBody = createPushNotificationDto;

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
  /// * [CreatePushNotificationDto] createPushNotificationDto:
  Future<void> apiAppNotificationPushPost({ CreatePushNotificationDto? createPushNotificationDto, }) async {
    final response = await apiAppNotificationPushPostWithHttpInfo( createPushNotificationDto: createPushNotificationDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/notification-service/notification' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<Response> apiNotificationServiceNotificationGetWithHttpInfo({ String? sorting, int? skipCount, int? maxResultCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/notification-service/notification';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sorting != null) {
      queryParams.addAll(_queryParams('', 'Sorting', sorting));
    }
    if (skipCount != null) {
      queryParams.addAll(_queryParams('', 'SkipCount', skipCount));
    }
    if (maxResultCount != null) {
      queryParams.addAll(_queryParams('', 'MaxResultCount', maxResultCount));
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
  /// * [String] sorting:
  ///
  /// * [int] skipCount:
  ///
  /// * [int] maxResultCount:
  Future<NotificationDtoPagedResultDto?> apiNotificationServiceNotificationGet({ String? sorting, int? skipCount, int? maxResultCount, }) async {
    final response = await apiNotificationServiceNotificationGetWithHttpInfo( sorting: sorting, skipCount: skipCount, maxResultCount: maxResultCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationDtoPagedResultDto',) as NotificationDtoPagedResultDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/notification-service/notification/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiNotificationServiceNotificationIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/notification-service/notification/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiNotificationServiceNotificationIdDelete(String id,) async {
    final response = await apiNotificationServiceNotificationIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/notification-service/notification/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiNotificationServiceNotificationIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/notification-service/notification/{id}'
      .replaceAll('{id}', id);

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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<NotificationDto?> apiNotificationServiceNotificationIdGet(String id,) async {
    final response = await apiNotificationServiceNotificationIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationDto',) as NotificationDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/notification-service/notification/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateUpdateNotificationDto] createUpdateNotificationDto:
  Future<Response> apiNotificationServiceNotificationIdPutWithHttpInfo(String id, { CreateUpdateNotificationDto? createUpdateNotificationDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/notification-service/notification/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = createUpdateNotificationDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [CreateUpdateNotificationDto] createUpdateNotificationDto:
  Future<NotificationDto?> apiNotificationServiceNotificationIdPut(String id, { CreateUpdateNotificationDto? createUpdateNotificationDto, }) async {
    final response = await apiNotificationServiceNotificationIdPutWithHttpInfo(id,  createUpdateNotificationDto: createUpdateNotificationDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationDto',) as NotificationDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/notification-service/notification' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateUpdateNotificationDto] createUpdateNotificationDto:
  Future<Response> apiNotificationServiceNotificationPostWithHttpInfo({ CreateUpdateNotificationDto? createUpdateNotificationDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/notification-service/notification';

    // ignore: prefer_final_locals
    Object? postBody = createUpdateNotificationDto;

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
  /// * [CreateUpdateNotificationDto] createUpdateNotificationDto:
  Future<NotificationDto?> apiNotificationServiceNotificationPost({ CreateUpdateNotificationDto? createUpdateNotificationDto, }) async {
    final response = await apiNotificationServiceNotificationPostWithHttpInfo( createUpdateNotificationDto: createUpdateNotificationDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationDto',) as NotificationDto;
    
    }
    return null;
  }
}
