//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost'}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'oauth2'] = OAuth();
  }

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// Returns an unmodifiable [Map] of the authentications, since none should be added
  /// or deleted.
  Map<String, Authentication> get authentications => Map.unmodifiable(_authentications);

  T? getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
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
    String? nullableContentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);

    final urlEncodedQueryParams = queryParams
      .where((param) => param.value != null)
      .map((param) => '$param');

    final queryString = urlEncodedQueryParams.isNotEmpty
      ? '?${urlEncodedQueryParams.join('&')}'
      : '';

    final uri = Uri.parse('$basePath$path$queryString');

    if (nullableContentType != null) {
      headerParams['Content-Type'] = nullableContentType;
    }

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (nullableContentType == null ||
        !nullableContentType.toLowerCase().startsWith('multipart/form-data'))
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

      final msgBody = nullableContentType == 'application/x-www-form-urlencoded'
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
    } on SocketException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Socket operation failed: $method $path', e, trace,);
    } on TlsException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'TLS/SSL communication failed: $method $path', e, trace,);
    } on IOException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'I/O operation failed: $method $path', e, trace,);
    } on ClientException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'HTTP connection failed: $method $path', e, trace,);
    } on Exception catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Exception occurred: $method $path', e, trace,);
    }

    throw ApiException(HttpStatus.badRequest, 'Invalid HTTP operation: $method $path',);
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool? growable}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool? growable}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable == true);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    for(final authName in authNames) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool? growable}) {
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
        case 'DoggyFilesDtosFileDto':
          return DoggyFilesDtosFileDto.fromJson(value);
        case 'DoggyFilesItemType':
          return DoggyFilesItemTypeTypeTransformer().decode(value);
          
        case 'DoggyFilesUploadCredentials':
          return DoggyFilesUploadCredentials.fromJson(value);
        case 'DoggyItemsDtosCreateUpdateItemDto':
          return DoggyItemsDtosCreateUpdateItemDto.fromJson(value);
        case 'DoggyItemsDtosItemDto':
          return DoggyItemsDtosItemDto.fromJson(value);
        case 'DoggyItemsDtosItemThumbDto':
          return DoggyItemsDtosItemThumbDto.fromJson(value);
        case 'DoggyItemsDtosSpecialItemDto':
          return DoggyItemsDtosSpecialItemDto.fromJson(value);
        case 'DoggyItemsSpecialItems':
          return DoggyItemsSpecialItemsTypeTransformer().decode(value);
          
        case 'DoggyNotesDtosNoteSpecDto':
          return DoggyNotesDtosNoteSpecDto.fromJson(value);
        case 'DoggySmsDtosSendSmsCodeDto':
          return DoggySmsDtosSendSmsCodeDto.fromJson(value);
        case 'DoggyTagsDtosCreateUpdateTagDto':
          return DoggyTagsDtosCreateUpdateTagDto.fromJson(value);
        case 'DoggyTagsDtosTagDto':
          return DoggyTagsDtosTagDto.fromJson(value);
        case 'DoggyTodosDtosCreateUpdateTodoDto':
          return DoggyTodosDtosCreateUpdateTodoDto.fromJson(value);
        case 'DoggyTodosDtosTodoDto':
          return DoggyTodosDtosTodoDto.fromJson(value);
        case 'DoggyTodosPriority':
          return DoggyTodosPriorityTypeTransformer().decode(value);
          
        case 'VoloAbpAccountChangePasswordInput':
          return VoloAbpAccountChangePasswordInput.fromJson(value);
        case 'VoloAbpAccountProfileDto':
          return VoloAbpAccountProfileDto.fromJson(value);
        case 'VoloAbpAccountRegisterDto':
          return VoloAbpAccountRegisterDto.fromJson(value);
        case 'VoloAbpAccountResetPasswordDto':
          return VoloAbpAccountResetPasswordDto.fromJson(value);
        case 'VoloAbpAccountSendPasswordResetCodeDto':
          return VoloAbpAccountSendPasswordResetCodeDto.fromJson(value);
        case 'VoloAbpAccountUpdateProfileDto':
          return VoloAbpAccountUpdateProfileDto.fromJson(value);
        case 'VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosListResultDto1VoloAbpUsersUserDataVoloAbpUsersAbstractionsVersion5120CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpApplicationDtosPagedResultDto1DoggyItemsDtosItemDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosPagedResultDto1DoggyItemsDtosItemDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpApplicationDtosPagedResultDto1DoggyTodosDtosTodoDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosPagedResultDto1DoggyTodosDtosTodoDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull':
          return VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationLocalizationConfigurationDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationLocalizationConfigurationDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationSettingConfigurationDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationSettingConfigurationDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsClockDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsClockDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentCultureDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsDateTimeFormatDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsDateTimeFormatDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingEntityExtensionDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumFieldDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionEnumFieldDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiCreateDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiCreateDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiGetDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiGetDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiUpdateDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyApiUpdateDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyAttributeDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyAttributeDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiFormDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiFormDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiLookupDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiLookupDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiTableDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingExtensionPropertyUiTableDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingLocalizableStringDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingLocalizableStringDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingModuleExtensionDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone':
          return VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone.fromJson(value);
        case 'VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto':
          return VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto':
          return VoloAbpAspNetCoreMvcMultiTenancyFindTenantResultDto.fromJson(value);
        case 'VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto':
          return VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto.fromJson(value);
        case 'VoloAbpFeatureManagementFeatureDto':
          return VoloAbpFeatureManagementFeatureDto.fromJson(value);
        case 'VoloAbpFeatureManagementFeatureGroupDto':
          return VoloAbpFeatureManagementFeatureGroupDto.fromJson(value);
        case 'VoloAbpFeatureManagementFeatureProviderDto':
          return VoloAbpFeatureManagementFeatureProviderDto.fromJson(value);
        case 'VoloAbpFeatureManagementGetFeatureListResultDto':
          return VoloAbpFeatureManagementGetFeatureListResultDto.fromJson(value);
        case 'VoloAbpFeatureManagementUpdateFeatureDto':
          return VoloAbpFeatureManagementUpdateFeatureDto.fromJson(value);
        case 'VoloAbpFeatureManagementUpdateFeaturesDto':
          return VoloAbpFeatureManagementUpdateFeaturesDto.fromJson(value);
        case 'VoloAbpHttpModelingActionApiDescriptionModel':
          return VoloAbpHttpModelingActionApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingApplicationApiDescriptionModel':
          return VoloAbpHttpModelingApplicationApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingControllerApiDescriptionModel':
          return VoloAbpHttpModelingControllerApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingControllerInterfaceApiDescriptionModel':
          return VoloAbpHttpModelingControllerInterfaceApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingMethodParameterApiDescriptionModel':
          return VoloAbpHttpModelingMethodParameterApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingModuleApiDescriptionModel':
          return VoloAbpHttpModelingModuleApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingParameterApiDescriptionModel':
          return VoloAbpHttpModelingParameterApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingPropertyApiDescriptionModel':
          return VoloAbpHttpModelingPropertyApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingReturnValueApiDescriptionModel':
          return VoloAbpHttpModelingReturnValueApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpModelingTypeApiDescriptionModel':
          return VoloAbpHttpModelingTypeApiDescriptionModel.fromJson(value);
        case 'VoloAbpHttpRemoteServiceErrorInfo':
          return VoloAbpHttpRemoteServiceErrorInfo.fromJson(value);
        case 'VoloAbpHttpRemoteServiceErrorResponse':
          return VoloAbpHttpRemoteServiceErrorResponse.fromJson(value);
        case 'VoloAbpHttpRemoteServiceValidationErrorInfo':
          return VoloAbpHttpRemoteServiceValidationErrorInfo.fromJson(value);
        case 'VoloAbpIdentityIdentityRoleCreateDto':
          return VoloAbpIdentityIdentityRoleCreateDto.fromJson(value);
        case 'VoloAbpIdentityIdentityRoleDto':
          return VoloAbpIdentityIdentityRoleDto.fromJson(value);
        case 'VoloAbpIdentityIdentityRoleUpdateDto':
          return VoloAbpIdentityIdentityRoleUpdateDto.fromJson(value);
        case 'VoloAbpIdentityIdentityUserCreateDto':
          return VoloAbpIdentityIdentityUserCreateDto.fromJson(value);
        case 'VoloAbpIdentityIdentityUserDto':
          return VoloAbpIdentityIdentityUserDto.fromJson(value);
        case 'VoloAbpIdentityIdentityUserUpdateDto':
          return VoloAbpIdentityIdentityUserUpdateDto.fromJson(value);
        case 'VoloAbpIdentityIdentityUserUpdateRolesDto':
          return VoloAbpIdentityIdentityUserUpdateRolesDto.fromJson(value);
        case 'VoloAbpLocalizationLanguageInfo':
          return VoloAbpLocalizationLanguageInfo.fromJson(value);
        case 'VoloAbpNameValue':
          return VoloAbpNameValue.fromJson(value);
        case 'VoloAbpPermissionManagementGetPermissionListResultDto':
          return VoloAbpPermissionManagementGetPermissionListResultDto.fromJson(value);
        case 'VoloAbpPermissionManagementPermissionGrantInfoDto':
          return VoloAbpPermissionManagementPermissionGrantInfoDto.fromJson(value);
        case 'VoloAbpPermissionManagementPermissionGroupDto':
          return VoloAbpPermissionManagementPermissionGroupDto.fromJson(value);
        case 'VoloAbpPermissionManagementProviderInfoDto':
          return VoloAbpPermissionManagementProviderInfoDto.fromJson(value);
        case 'VoloAbpPermissionManagementUpdatePermissionDto':
          return VoloAbpPermissionManagementUpdatePermissionDto.fromJson(value);
        case 'VoloAbpPermissionManagementUpdatePermissionsDto':
          return VoloAbpPermissionManagementUpdatePermissionsDto.fromJson(value);
        case 'VoloAbpSettingManagementEmailSettingsDto':
          return VoloAbpSettingManagementEmailSettingsDto.fromJson(value);
        case 'VoloAbpSettingManagementUpdateEmailSettingsDto':
          return VoloAbpSettingManagementUpdateEmailSettingsDto.fromJson(value);
        case 'VoloAbpTenantManagementTenantCreateDto':
          return VoloAbpTenantManagementTenantCreateDto.fromJson(value);
        case 'VoloAbpTenantManagementTenantDto':
          return VoloAbpTenantManagementTenantDto.fromJson(value);
        case 'VoloAbpTenantManagementTenantUpdateDto':
          return VoloAbpTenantManagementTenantUpdateDto.fromJson(value);
        case 'VoloAbpUsersUserData':
          return VoloAbpUsersUserData.fromJson(value);
        case 'VoloAbpValidationStringValuesIStringValueType':
          return VoloAbpValidationStringValuesIStringValueType.fromJson(value);
        case 'VoloAbpValidationStringValuesIValueValidator':
          return VoloAbpValidationStringValuesIValueValidator.fromJson(value);
        default:
          Match? match;
          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable))
              .toList(growable: growable == true);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable)),
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
    this.growable,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool? growable;
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
        growable: message.growable == true,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
