//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AbpLoginResult':
          return AbpLoginResult.fromJson(value);
        case 'ActionApiDescriptionModel':
          return ActionApiDescriptionModel.fromJson(value);
        case 'AppDto':
          return AppDto.fromJson(value);
        case 'AppDtoPagedResultDto':
          return AppDtoPagedResultDto.fromJson(value);
        case 'AppReleaseDto':
          return AppReleaseDto.fromJson(value);
        case 'AppReleaseDtoPagedResultDto':
          return AppReleaseDtoPagedResultDto.fromJson(value);
        case 'AppTheme':
          return AppTheme.fromJson(value);
        case 'AppThemeMode':
          return AppThemeModeTypeTransformer().decode(value);
        case 'AppUserScoreDto':
          return AppUserScoreDto.fromJson(value);
        case 'ApplicationApiDescriptionModel':
          return ApplicationApiDescriptionModel.fromJson(value);
        case 'ApplicationAuthConfigurationDto':
          return ApplicationAuthConfigurationDto.fromJson(value);
        case 'ApplicationConfigurationDto':
          return ApplicationConfigurationDto.fromJson(value);
        case 'ApplicationFeatureConfigurationDto':
          return ApplicationFeatureConfigurationDto.fromJson(value);
        case 'ApplicationGlobalFeatureConfigurationDto':
          return ApplicationGlobalFeatureConfigurationDto.fromJson(value);
        case 'ApplicationLocalizationConfigurationDto':
          return ApplicationLocalizationConfigurationDto.fromJson(value);
        case 'ApplicationLocalizationDto':
          return ApplicationLocalizationDto.fromJson(value);
        case 'ApplicationLocalizationResourceDto':
          return ApplicationLocalizationResourceDto.fromJson(value);
        case 'ApplicationSettingConfigurationDto':
          return ApplicationSettingConfigurationDto.fromJson(value);
        case 'BindDeviceDto':
          return BindDeviceDto.fromJson(value);
        case 'BooleanKeyValue':
          return BooleanKeyValue.fromJson(value);
        case 'BooleanSetKeyValueDto':
          return BooleanSetKeyValueDto.fromJson(value);
        case 'ChangePasswordInput':
          return ChangePasswordInput.fromJson(value);
        case 'ClockDto':
          return ClockDto.fromJson(value);
        case 'ControllerApiDescriptionModel':
          return ControllerApiDescriptionModel.fromJson(value);
        case 'ControllerInterfaceApiDescriptionModel':
          return ControllerInterfaceApiDescriptionModel.fromJson(value);
        case 'CreateOrUpdateAppDto':
          return CreateOrUpdateAppDto.fromJson(value);
        case 'CreateOrUpdateAppReleaseDto':
          return CreateOrUpdateAppReleaseDto.fromJson(value);
        case 'CreateUpdateAppUserScoreDto':
          return CreateUpdateAppUserScoreDto.fromJson(value);
        case 'CreateUpdatePuupeeDto':
          return CreateUpdatePuupeeDto.fromJson(value);
        case 'CurrentCultureDto':
          return CurrentCultureDto.fromJson(value);
        case 'CurrentTenantDto':
          return CurrentTenantDto.fromJson(value);
        case 'CurrentUserDto':
          return CurrentUserDto.fromJson(value);
        case 'DateTimeFormatDto':
          return DateTimeFormatDto.fromJson(value);
        case 'DateTimeKeyValue':
          return DateTimeKeyValue.fromJson(value);
        case 'DateTimeSetKeyValueDto':
          return DateTimeSetKeyValueDto.fromJson(value);
        case 'DecimalKeyValue':
          return DecimalKeyValue.fromJson(value);
        case 'DecimalSetKeyValueDto':
          return DecimalSetKeyValueDto.fromJson(value);
        case 'DeviceDto':
          return DeviceDto.fromJson(value);
        case 'DeviceDtoPagedResultDto':
          return DeviceDtoPagedResultDto.fromJson(value);
        case 'DoubleKeyValue':
          return DoubleKeyValue.fromJson(value);
        case 'DoubleSetKeyValueDto':
          return DoubleSetKeyValueDto.fromJson(value);
        case 'EmailSettingsDto':
          return EmailSettingsDto.fromJson(value);
        case 'EntityExtensionDto':
          return EntityExtensionDto.fromJson(value);
        case 'ExtensionEnumDto':
          return ExtensionEnumDto.fromJson(value);
        case 'ExtensionEnumFieldDto':
          return ExtensionEnumFieldDto.fromJson(value);
        case 'ExtensionPropertyApiCreateDto':
          return ExtensionPropertyApiCreateDto.fromJson(value);
        case 'ExtensionPropertyApiDto':
          return ExtensionPropertyApiDto.fromJson(value);
        case 'ExtensionPropertyApiGetDto':
          return ExtensionPropertyApiGetDto.fromJson(value);
        case 'ExtensionPropertyApiUpdateDto':
          return ExtensionPropertyApiUpdateDto.fromJson(value);
        case 'ExtensionPropertyAttributeDto':
          return ExtensionPropertyAttributeDto.fromJson(value);
        case 'ExtensionPropertyDto':
          return ExtensionPropertyDto.fromJson(value);
        case 'ExtensionPropertyUiDto':
          return ExtensionPropertyUiDto.fromJson(value);
        case 'ExtensionPropertyUiFormDto':
          return ExtensionPropertyUiFormDto.fromJson(value);
        case 'ExtensionPropertyUiLookupDto':
          return ExtensionPropertyUiLookupDto.fromJson(value);
        case 'ExtensionPropertyUiTableDto':
          return ExtensionPropertyUiTableDto.fromJson(value);
        case 'FeatureDto':
          return FeatureDto.fromJson(value);
        case 'FeatureGroupDto':
          return FeatureGroupDto.fromJson(value);
        case 'FeatureProviderDto':
          return FeatureProviderDto.fromJson(value);
        case 'FindTenantResultDto':
          return FindTenantResultDto.fromJson(value);
        case 'GetFeatureListResultDto':
          return GetFeatureListResultDto.fromJson(value);
        case 'GetPermissionListResultDto':
          return GetPermissionListResultDto.fromJson(value);
        case 'IStringValueType':
          return IStringValueType.fromJson(value);
        case 'IValueValidator':
          return IValueValidator.fromJson(value);
        case 'IanaTimeZone':
          return IanaTimeZone.fromJson(value);
        case 'IdentityRoleCreateDto':
          return IdentityRoleCreateDto.fromJson(value);
        case 'IdentityRoleDto':
          return IdentityRoleDto.fromJson(value);
        case 'IdentityRoleDtoListResultDto':
          return IdentityRoleDtoListResultDto.fromJson(value);
        case 'IdentityRoleDtoPagedResultDto':
          return IdentityRoleDtoPagedResultDto.fromJson(value);
        case 'IdentityRoleUpdateDto':
          return IdentityRoleUpdateDto.fromJson(value);
        case 'IdentityUserCreateDto':
          return IdentityUserCreateDto.fromJson(value);
        case 'IdentityUserDto':
          return IdentityUserDto.fromJson(value);
        case 'IdentityUserDtoPagedResultDto':
          return IdentityUserDtoPagedResultDto.fromJson(value);
        case 'IdentityUserUpdateDto':
          return IdentityUserUpdateDto.fromJson(value);
        case 'IdentityUserUpdateRolesDto':
          return IdentityUserUpdateRolesDto.fromJson(value);
        case 'Int32KeyValue':
          return Int32KeyValue.fromJson(value);
        case 'Int32SetKeyValueDto':
          return Int32SetKeyValueDto.fromJson(value);
        case 'InterfaceMethodApiDescriptionModel':
          return InterfaceMethodApiDescriptionModel.fromJson(value);
        case 'LanguageInfo':
          return LanguageInfo.fromJson(value);
        case 'LocalizableStringDto':
          return LocalizableStringDto.fromJson(value);
        case 'LoginResultType':
          return LoginResultTypeTypeTransformer().decode(value);
        case 'MethodParameterApiDescriptionModel':
          return MethodParameterApiDescriptionModel.fromJson(value);
        case 'ModuleApiDescriptionModel':
          return ModuleApiDescriptionModel.fromJson(value);
        case 'ModuleExtensionDto':
          return ModuleExtensionDto.fromJson(value);
        case 'MultiTenancyInfoDto':
          return MultiTenancyInfoDto.fromJson(value);
        case 'NameValue':
          return NameValue.fromJson(value);
        case 'ObjectExtensionsDto':
          return ObjectExtensionsDto.fromJson(value);
        case 'ParameterApiDescriptionModel':
          return ParameterApiDescriptionModel.fromJson(value);
        case 'PermissionGrantInfoDto':
          return PermissionGrantInfoDto.fromJson(value);
        case 'PermissionGroupDto':
          return PermissionGroupDto.fromJson(value);
        case 'ProfileDto':
          return ProfileDto.fromJson(value);
        case 'PropertyApiDescriptionModel':
          return PropertyApiDescriptionModel.fromJson(value);
        case 'ProviderInfoDto':
          return ProviderInfoDto.fromJson(value);
        case 'PuupeeChangedEto':
          return PuupeeChangedEto.fromJson(value);
        case 'PuupeeDto':
          return PuupeeDto.fromJson(value);
        case 'PuupeeDtoPagedResultDto':
          return PuupeeDtoPagedResultDto.fromJson(value);
        case 'RefreshDeviceStatusDto':
          return RefreshDeviceStatusDto.fromJson(value);
        case 'RegisterDto':
          return RegisterDto.fromJson(value);
        case 'RemoteServiceErrorInfo':
          return RemoteServiceErrorInfo.fromJson(value);
        case 'RemoteServiceErrorResponse':
          return RemoteServiceErrorResponse.fromJson(value);
        case 'RemoteServiceValidationErrorInfo':
          return RemoteServiceValidationErrorInfo.fromJson(value);
        case 'ResetPasswordDto':
          return ResetPasswordDto.fromJson(value);
        case 'ReturnValueApiDescriptionModel':
          return ReturnValueApiDescriptionModel.fromJson(value);
        case 'SendPasswordResetCodeDto':
          return SendPasswordResetCodeDto.fromJson(value);
        case 'SendTestEmailInput':
          return SendTestEmailInput.fromJson(value);
        case 'SendVerificationCodeDto':
          return SendVerificationCodeDto.fromJson(value);
        case 'SettingsDto':
          return SettingsDto.fromJson(value);
        case 'SimpleDataDto':
          return SimpleDataDto.fromJson(value);
        case 'SimpleDataDtoPagedResultDto':
          return SimpleDataDtoPagedResultDto.fromJson(value);
        case 'StorageObjectCredentials':
          return StorageObjectCredentials.fromJson(value);
        case 'StorageObjectDto':
          return StorageObjectDto.fromJson(value);
        case 'StorageObjectOrCredentialsDto':
          return StorageObjectOrCredentialsDto.fromJson(value);
        case 'StringKeyValue':
          return StringKeyValue.fromJson(value);
        case 'StringSetKeyValueDto':
          return StringSetKeyValueDto.fromJson(value);
        case 'SyncStateDto':
          return SyncStateDto.fromJson(value);
        case 'TenantCreateDto':
          return TenantCreateDto.fromJson(value);
        case 'TenantDto':
          return TenantDto.fromJson(value);
        case 'TenantDtoPagedResultDto':
          return TenantDtoPagedResultDto.fromJson(value);
        case 'TenantUpdateDto':
          return TenantUpdateDto.fromJson(value);
        case 'TestDateTime':
          return TestDateTime.fromJson(value);
        case 'TimeZone':
          return TimeZone.fromJson(value);
        case 'TimingDto':
          return TimingDto.fromJson(value);
        case 'TodoOrderBy':
          return TodoOrderByTypeTransformer().decode(value);
        case 'TodoSettingsDto':
          return TodoSettingsDto.fromJson(value);
        case 'TypeApiDescriptionModel':
          return TypeApiDescriptionModel.fromJson(value);
        case 'UpdateEmailSettingsDto':
          return UpdateEmailSettingsDto.fromJson(value);
        case 'UpdateFeatureDto':
          return UpdateFeatureDto.fromJson(value);
        case 'UpdateFeaturesDto':
          return UpdateFeaturesDto.fromJson(value);
        case 'UpdatePermissionDto':
          return UpdatePermissionDto.fromJson(value);
        case 'UpdatePermissionsDto':
          return UpdatePermissionsDto.fromJson(value);
        case 'UpdateProfileDto':
          return UpdateProfileDto.fromJson(value);
        case 'UserData':
          return UserData.fromJson(value);
        case 'UserDataListResultDto':
          return UserDataListResultDto.fromJson(value);
        case 'UserLoginInfo':
          return UserLoginInfo.fromJson(value);
        case 'UserStorageDto':
          return UserStorageDto.fromJson(value);
        case 'UserStorageItemDto':
          return UserStorageItemDto.fromJson(value);
        case 'VerifyPasswordResetTokenInput':
          return VerifyPasswordResetTokenInput.fromJson(value);
        case 'WindowsTimeZone':
          return WindowsTimeZone.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
