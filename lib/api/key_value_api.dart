//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class KeyValueApi {
  KeyValueApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/app/key-value/bool' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppKeyValueBoolGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/bool';

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
  Future<BooleanKeyValue?> apiAppKeyValueBoolGet({ String? key, }) async {
    final response = await apiAppKeyValueBoolGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BooleanKeyValue',) as BooleanKeyValue;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/app/key-value/date-time' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppKeyValueDateTimeGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/date-time';

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
  Future<DateTimeKeyValue?> apiAppKeyValueDateTimeGet({ String? key, }) async {
    final response = await apiAppKeyValueDateTimeGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DateTimeKeyValue',) as DateTimeKeyValue;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/app/key-value/decimal' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppKeyValueDecimalGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/decimal';

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
  Future<DecimalKeyValue?> apiAppKeyValueDecimalGet({ String? key, }) async {
    final response = await apiAppKeyValueDecimalGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DecimalKeyValue',) as DecimalKeyValue;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/app/key-value/double' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppKeyValueDoubleGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/double';

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
  Future<DoubleKeyValue?> apiAppKeyValueDoubleGet({ String? key, }) async {
    final response = await apiAppKeyValueDoubleGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DoubleKeyValue',) as DoubleKeyValue;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/app/key-value/int' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppKeyValueIntGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/int';

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
  Future<Int32KeyValue?> apiAppKeyValueIntGet({ String? key, }) async {
    final response = await apiAppKeyValueIntGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Int32KeyValue',) as Int32KeyValue;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/app/key-value/set-bool' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  ///
  /// * [BooleanSetKeyValueDto] booleanSetKeyValueDto:
  Future<Response> apiAppKeyValueSetBoolPostWithHttpInfo({ String? key, BooleanSetKeyValueDto? booleanSetKeyValueDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/set-bool';

    // ignore: prefer_final_locals
    Object? postBody = booleanSetKeyValueDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

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
  /// * [String] key:
  ///
  /// * [BooleanSetKeyValueDto] booleanSetKeyValueDto:
  Future<void> apiAppKeyValueSetBoolPost({ String? key, BooleanSetKeyValueDto? booleanSetKeyValueDto, }) async {
    final response = await apiAppKeyValueSetBoolPostWithHttpInfo( key: key, booleanSetKeyValueDto: booleanSetKeyValueDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/app/key-value/set-date-time' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  ///
  /// * [DateTimeSetKeyValueDto] dateTimeSetKeyValueDto:
  Future<Response> apiAppKeyValueSetDateTimePostWithHttpInfo({ String? key, DateTimeSetKeyValueDto? dateTimeSetKeyValueDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/set-date-time';

    // ignore: prefer_final_locals
    Object? postBody = dateTimeSetKeyValueDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

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
  /// * [String] key:
  ///
  /// * [DateTimeSetKeyValueDto] dateTimeSetKeyValueDto:
  Future<void> apiAppKeyValueSetDateTimePost({ String? key, DateTimeSetKeyValueDto? dateTimeSetKeyValueDto, }) async {
    final response = await apiAppKeyValueSetDateTimePostWithHttpInfo( key: key, dateTimeSetKeyValueDto: dateTimeSetKeyValueDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/app/key-value/set-decimal' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  ///
  /// * [DecimalSetKeyValueDto] decimalSetKeyValueDto:
  Future<Response> apiAppKeyValueSetDecimalPostWithHttpInfo({ String? key, DecimalSetKeyValueDto? decimalSetKeyValueDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/set-decimal';

    // ignore: prefer_final_locals
    Object? postBody = decimalSetKeyValueDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

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
  /// * [String] key:
  ///
  /// * [DecimalSetKeyValueDto] decimalSetKeyValueDto:
  Future<void> apiAppKeyValueSetDecimalPost({ String? key, DecimalSetKeyValueDto? decimalSetKeyValueDto, }) async {
    final response = await apiAppKeyValueSetDecimalPostWithHttpInfo( key: key, decimalSetKeyValueDto: decimalSetKeyValueDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/app/key-value/set-double' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  ///
  /// * [DoubleSetKeyValueDto] doubleSetKeyValueDto:
  Future<Response> apiAppKeyValueSetDoublePostWithHttpInfo({ String? key, DoubleSetKeyValueDto? doubleSetKeyValueDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/set-double';

    // ignore: prefer_final_locals
    Object? postBody = doubleSetKeyValueDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

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
  /// * [String] key:
  ///
  /// * [DoubleSetKeyValueDto] doubleSetKeyValueDto:
  Future<void> apiAppKeyValueSetDoublePost({ String? key, DoubleSetKeyValueDto? doubleSetKeyValueDto, }) async {
    final response = await apiAppKeyValueSetDoublePostWithHttpInfo( key: key, doubleSetKeyValueDto: doubleSetKeyValueDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/app/key-value/set-int' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  ///
  /// * [Int32SetKeyValueDto] int32SetKeyValueDto:
  Future<Response> apiAppKeyValueSetIntPostWithHttpInfo({ String? key, Int32SetKeyValueDto? int32SetKeyValueDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/set-int';

    // ignore: prefer_final_locals
    Object? postBody = int32SetKeyValueDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

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
  /// * [String] key:
  ///
  /// * [Int32SetKeyValueDto] int32SetKeyValueDto:
  Future<void> apiAppKeyValueSetIntPost({ String? key, Int32SetKeyValueDto? int32SetKeyValueDto, }) async {
    final response = await apiAppKeyValueSetIntPostWithHttpInfo( key: key, int32SetKeyValueDto: int32SetKeyValueDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/app/key-value/set-string' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  ///
  /// * [StringSetKeyValueDto] stringSetKeyValueDto:
  Future<Response> apiAppKeyValueSetStringPostWithHttpInfo({ String? key, StringSetKeyValueDto? stringSetKeyValueDto, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/set-string';

    // ignore: prefer_final_locals
    Object? postBody = stringSetKeyValueDto;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }

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
  /// * [String] key:
  ///
  /// * [StringSetKeyValueDto] stringSetKeyValueDto:
  Future<void> apiAppKeyValueSetStringPost({ String? key, StringSetKeyValueDto? stringSetKeyValueDto, }) async {
    final response = await apiAppKeyValueSetStringPostWithHttpInfo( key: key, stringSetKeyValueDto: stringSetKeyValueDto, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/app/key-value/string' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] key:
  Future<Response> apiAppKeyValueStringGetWithHttpInfo({ String? key, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/app/key-value/string';

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
  Future<StringKeyValue?> apiAppKeyValueStringGet({ String? key, }) async {
    final response = await apiAppKeyValueStringGetWithHttpInfo( key: key, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StringKeyValue',) as StringKeyValue;
    
    }
    return null;
  }
}
