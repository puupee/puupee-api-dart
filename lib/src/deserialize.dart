import 'package:puupee_api_client/src/model/abp_login_result.dart';
import 'package:puupee_api_client/src/model/action_api_description_model.dart';
import 'package:puupee_api_client/src/model/api_key_create_dto.dart';
import 'package:puupee_api_client/src/model/api_key_dto.dart';
import 'package:puupee_api_client/src/model/api_key_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/api_key_update_dto.dart';
import 'package:puupee_api_client/src/model/app_dto.dart';
import 'package:puupee_api_client/src/model/app_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_item_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:puupee_api_client/src/model/app_release_dto.dart';
import 'package:puupee_api_client/src/model/app_release_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_run_dto.dart';
import 'package:puupee_api_client/src/model/app_run_record_dto.dart';
import 'package:puupee_api_client/src/model/app_run_record_update_dto.dart';
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/app_sdk_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_user_score_dto.dart';
import 'package:puupee_api_client/src/model/app_with_user_dto.dart';
import 'package:puupee_api_client/src/model/app_with_user_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/apple_notificaion_dto.dart';
import 'package:puupee_api_client/src/model/apple_verify_receipt_result.dart';
import 'package:puupee_api_client/src/model/application_api_description_model.dart';
import 'package:puupee_api_client/src/model/application_auth_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_feature_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_global_feature_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_localization_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_localization_dto.dart';
import 'package:puupee_api_client/src/model/application_localization_resource_dto.dart';
import 'package:puupee_api_client/src/model/application_setting_configuration_dto.dart';
import 'package:puupee_api_client/src/model/avatar_dto.dart';
import 'package:puupee_api_client/src/model/bind_device_dto.dart';
import 'package:puupee_api_client/src/model/boolean_key_value.dart';
import 'package:puupee_api_client/src/model/boolean_set_key_value_dto.dart';
import 'package:puupee_api_client/src/model/change_password_input.dart';
import 'package:puupee_api_client/src/model/clock_dto.dart';
import 'package:puupee_api_client/src/model/controller_api_description_model.dart';
import 'package:puupee_api_client/src/model/controller_interface_api_description_model.dart';
import 'package:puupee_api_client/src/model/create_avatar_dto.dart';
import 'package:puupee_api_client/src/model/create_message_template_release_dto.dart';
import 'package:puupee_api_client/src/model/create_open_iddict_application_dto.dart';
import 'package:puupee_api_client/src/model/create_or_get_subscription_order_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_feature_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_pricing_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_pricing_item_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_release_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_user_score_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_message_template_dto.dart';
import 'package:puupee_api_client/src/model/create_push_notification_dto.dart';
import 'package:puupee_api_client/src/model/create_update_message_source_dto.dart';
import 'package:puupee_api_client/src/model/create_update_message_source_route_dto.dart';
import 'package:puupee_api_client/src/model/create_update_message_source_route_sub_dto.dart';
import 'package:puupee_api_client/src/model/current_culture_dto.dart';
import 'package:puupee_api_client/src/model/current_tenant_dto.dart';
import 'package:puupee_api_client/src/model/current_user_dto.dart';
import 'package:puupee_api_client/src/model/date_time_format_dto.dart';
import 'package:puupee_api_client/src/model/date_time_key_value.dart';
import 'package:puupee_api_client/src/model/date_time_set_key_value_dto.dart';
import 'package:puupee_api_client/src/model/decimal_key_value.dart';
import 'package:puupee_api_client/src/model/decimal_set_key_value_dto.dart';
import 'package:puupee_api_client/src/model/device_dto.dart';
import 'package:puupee_api_client/src/model/device_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/double_key_value.dart';
import 'package:puupee_api_client/src/model/double_set_key_value_dto.dart';
import 'package:puupee_api_client/src/model/email_settings_dto.dart';
import 'package:puupee_api_client/src/model/entity_extension_dto.dart';
import 'package:puupee_api_client/src/model/extension_enum_dto.dart';
import 'package:puupee_api_client/src/model/extension_enum_field_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_create_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_get_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_update_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_attribute_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_form_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_lookup_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_table_dto.dart';
import 'package:puupee_api_client/src/model/feature_dto.dart';
import 'package:puupee_api_client/src/model/feature_group_dto.dart';
import 'package:puupee_api_client/src/model/feature_provider_dto.dart';
import 'package:puupee_api_client/src/model/find_tenant_result_dto.dart';
import 'package:puupee_api_client/src/model/get_feature_list_result_dto.dart';
import 'package:puupee_api_client/src/model/get_permission_list_result_dto.dart';
import 'package:puupee_api_client/src/model/i_string_value_type.dart';
import 'package:puupee_api_client/src/model/i_value_validator.dart';
import 'package:puupee_api_client/src/model/iana_time_zone.dart';
import 'package:puupee_api_client/src/model/identity_role_create_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_dto_list_result_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_update_dto.dart';
import 'package:puupee_api_client/src/model/identity_user.dart';
import 'package:puupee_api_client/src/model/identity_user_claim.dart';
import 'package:puupee_api_client/src/model/identity_user_create_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_login.dart';
import 'package:puupee_api_client/src/model/identity_user_organization_unit.dart';
import 'package:puupee_api_client/src/model/identity_user_role.dart';
import 'package:puupee_api_client/src/model/identity_user_token.dart';
import 'package:puupee_api_client/src/model/identity_user_update_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_update_roles_dto.dart';
import 'package:puupee_api_client/src/model/in_app.dart';
import 'package:puupee_api_client/src/model/int32_key_value.dart';
import 'package:puupee_api_client/src/model/int32_set_key_value_dto.dart';
import 'package:puupee_api_client/src/model/interface_method_api_description_model.dart';
import 'package:puupee_api_client/src/model/language_info.dart';
import 'package:puupee_api_client/src/model/latest_receipt_info.dart';
import 'package:puupee_api_client/src/model/localizable_string_dto.dart';
import 'package:puupee_api_client/src/model/message_publish_dto.dart';
import 'package:puupee_api_client/src/model/message_recall_dto.dart';
import 'package:puupee_api_client/src/model/message_source_category_dto.dart';
import 'package:puupee_api_client/src/model/message_source_dto.dart';
import 'package:puupee_api_client/src/model/message_source_route_dto.dart';
import 'package:puupee_api_client/src/model/message_source_route_sub_dto.dart';
import 'package:puupee_api_client/src/model/message_subscribe_dto.dart';
import 'package:puupee_api_client/src/model/message_template_dto.dart';
import 'package:puupee_api_client/src/model/message_template_release_dto.dart';
import 'package:puupee_api_client/src/model/message_unsubscribe_dto.dart';
import 'package:puupee_api_client/src/model/method_parameter_api_description_model.dart';
import 'package:puupee_api_client/src/model/module_api_description_model.dart';
import 'package:puupee_api_client/src/model/module_extension_dto.dart';
import 'package:puupee_api_client/src/model/multi_tenancy_info_dto.dart';
import 'package:puupee_api_client/src/model/name_value.dart';
import 'package:puupee_api_client/src/model/notification_info_dto.dart';
import 'package:puupee_api_client/src/model/notification_info_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/object_extensions_dto.dart';
import 'package:puupee_api_client/src/model/parameter_api_description_model.dart';
import 'package:puupee_api_client/src/model/pending_renewal_info.dart';
import 'package:puupee_api_client/src/model/permission_grant_info_dto.dart';
import 'package:puupee_api_client/src/model/permission_group_dto.dart';
import 'package:puupee_api_client/src/model/profile_dto.dart';
import 'package:puupee_api_client/src/model/property_api_description_model.dart';
import 'package:puupee_api_client/src/model/provider_info_dto.dart';
import 'package:puupee_api_client/src/model/puupee_dto.dart';
import 'package:puupee_api_client/src/model/puupee_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/puupee_eto.dart';
import 'package:puupee_api_client/src/model/receipt.dart';
import 'package:puupee_api_client/src/model/refresh_device_status_dto.dart';
import 'package:puupee_api_client/src/model/register_dto.dart';
import 'package:puupee_api_client/src/model/remote_service_error_info.dart';
import 'package:puupee_api_client/src/model/remote_service_error_response.dart';
import 'package:puupee_api_client/src/model/remote_service_validation_error_info.dart';
import 'package:puupee_api_client/src/model/reset_password_dto.dart';
import 'package:puupee_api_client/src/model/return_value_api_description_model.dart';
import 'package:puupee_api_client/src/model/send_password_reset_code_dto.dart';
import 'package:puupee_api_client/src/model/send_test_email_input.dart';
import 'package:puupee_api_client/src/model/send_verification_code_dto.dart';
import 'package:puupee_api_client/src/model/simple_data_dto.dart';
import 'package:puupee_api_client/src/model/simple_data_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/storage_object_credentials.dart';
import 'package:puupee_api_client/src/model/storage_object_dto.dart';
import 'package:puupee_api_client/src/model/storage_object_or_credentials_dto.dart';
import 'package:puupee_api_client/src/model/string_key_value.dart';
import 'package:puupee_api_client/src/model/string_set_key_value_dto.dart';
import 'package:puupee_api_client/src/model/subscription_dto.dart';
import 'package:puupee_api_client/src/model/subscription_order_dto.dart';
import 'package:puupee_api_client/src/model/sync_state_dto.dart';
import 'package:puupee_api_client/src/model/tenant_create_dto.dart';
import 'package:puupee_api_client/src/model/tenant_dto.dart';
import 'package:puupee_api_client/src/model/tenant_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/tenant_update_dto.dart';
import 'package:puupee_api_client/src/model/test_date_time.dart';
import 'package:puupee_api_client/src/model/time_zone.dart';
import 'package:puupee_api_client/src/model/timing_dto.dart';
import 'package:puupee_api_client/src/model/type_api_description_model.dart';
import 'package:puupee_api_client/src/model/update_email_settings_dto.dart';
import 'package:puupee_api_client/src/model/update_feature_dto.dart';
import 'package:puupee_api_client/src/model/update_features_dto.dart';
import 'package:puupee_api_client/src/model/update_permission_dto.dart';
import 'package:puupee_api_client/src/model/update_permissions_dto.dart';
import 'package:puupee_api_client/src/model/update_profile_dto.dart';
import 'package:puupee_api_client/src/model/user_data.dart';
import 'package:puupee_api_client/src/model/user_data_list_result_dto.dart';
import 'package:puupee_api_client/src/model/user_login_info.dart';
import 'package:puupee_api_client/src/model/user_profile_dto.dart';
import 'package:puupee_api_client/src/model/user_storage_dto.dart';
import 'package:puupee_api_client/src/model/user_storage_item_dto.dart';
import 'package:puupee_api_client/src/model/verify_password_reset_token_input.dart';
import 'package:puupee_api_client/src/model/verify_receipt_dto.dart';
import 'package:puupee_api_client/src/model/verify_receipt_result.dart';
import 'package:puupee_api_client/src/model/windows_time_zone.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AbpLoginResult':
          return AbpLoginResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActionApiDescriptionModel':
          return ActionApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyCreateDto':
          return ApiKeyCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyDto':
          return ApiKeyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyDtoPagedResultDto':
          return ApiKeyDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyUpdateDto':
          return ApiKeyUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppDto':
          return AppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppDtoPagedResultDto':
          return AppDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeatureDto':
          return AppFeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeatureDtoPagedResultDto':
          return AppFeatureDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPricingDto':
          return AppPricingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPricingDtoPagedResultDto':
          return AppPricingDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPricingItemDto':
          return AppPricingItemDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPricingItemValueDto':
          return AppPricingItemValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppReleaseDto':
          return AppReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppReleaseDtoPagedResultDto':
          return AppReleaseDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppRunDto':
          return AppRunDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppRunRecordDto':
          return AppRunRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppRunRecordUpdateDto':
          return AppRunRecordUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppSdkDto':
          return AppSdkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppSdkDtoPagedResultDto':
          return AppSdkDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppUserScoreDto':
          return AppUserScoreDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppWithUserDto':
          return AppWithUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppWithUserDtoPagedResultDto':
          return AppWithUserDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppleNotificaionDto':
          return AppleNotificaionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppleVerifyReceiptResult':
          return AppleVerifyReceiptResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationApiDescriptionModel':
          return ApplicationApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationAuthConfigurationDto':
          return ApplicationAuthConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationConfigurationDto':
          return ApplicationConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFeatureConfigurationDto':
          return ApplicationFeatureConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationGlobalFeatureConfigurationDto':
          return ApplicationGlobalFeatureConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationLocalizationConfigurationDto':
          return ApplicationLocalizationConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationLocalizationDto':
          return ApplicationLocalizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationLocalizationResourceDto':
          return ApplicationLocalizationResourceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationSettingConfigurationDto':
          return ApplicationSettingConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AvatarDto':
          return AvatarDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BindDeviceDto':
          return BindDeviceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BooleanKeyValue':
          return BooleanKeyValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BooleanSetKeyValueDto':
          return BooleanSetKeyValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangePasswordInput':
          return ChangePasswordInput.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClockDto':
          return ClockDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ControllerApiDescriptionModel':
          return ControllerApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ControllerInterfaceApiDescriptionModel':
          return ControllerInterfaceApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAvatarDto':
          return CreateAvatarDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateMessageTemplateReleaseDto':
          return CreateMessageTemplateReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOpenIddictApplicationDto':
          return CreateOpenIddictApplicationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrGetSubscriptionOrderDto':
          return CreateOrGetSubscriptionOrderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppDto':
          return CreateOrUpdateAppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppFeatureDto':
          return CreateOrUpdateAppFeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppPricingDto':
          return CreateOrUpdateAppPricingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppPricingItemDto':
          return CreateOrUpdateAppPricingItemDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppReleaseDto':
          return CreateOrUpdateAppReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppSdkDto':
          return CreateOrUpdateAppSdkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppUserScoreDto':
          return CreateOrUpdateAppUserScoreDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateMessageTemplateDto':
          return CreateOrUpdateMessageTemplateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePushNotificationDto':
          return CreatePushNotificationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUpdateMessageSourceDto':
          return CreateUpdateMessageSourceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUpdateMessageSourceRouteDto':
          return CreateUpdateMessageSourceRouteDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUpdateMessageSourceRouteSubDto':
          return CreateUpdateMessageSourceRouteSubDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentCultureDto':
          return CurrentCultureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentTenantDto':
          return CurrentTenantDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentUserDto':
          return CurrentUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DateTimeFormatDto':
          return DateTimeFormatDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DateTimeKeyValue':
          return DateTimeKeyValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DateTimeSetKeyValueDto':
          return DateTimeSetKeyValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DecimalKeyValue':
          return DecimalKeyValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DecimalSetKeyValueDto':
          return DecimalSetKeyValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceDto':
          return DeviceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceDtoPagedResultDto':
          return DeviceDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DoubleKeyValue':
          return DoubleKeyValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DoubleSetKeyValueDto':
          return DoubleSetKeyValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmailSettingsDto':
          return EmailSettingsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntityExtensionDto':
          return EntityExtensionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionEnumDto':
          return ExtensionEnumDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionEnumFieldDto':
          return ExtensionEnumFieldDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiCreateDto':
          return ExtensionPropertyApiCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiDto':
          return ExtensionPropertyApiDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiGetDto':
          return ExtensionPropertyApiGetDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiUpdateDto':
          return ExtensionPropertyApiUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyAttributeDto':
          return ExtensionPropertyAttributeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyDto':
          return ExtensionPropertyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiDto':
          return ExtensionPropertyUiDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiFormDto':
          return ExtensionPropertyUiFormDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiLookupDto':
          return ExtensionPropertyUiLookupDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiTableDto':
          return ExtensionPropertyUiTableDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeatureDto':
          return FeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeatureGroupDto':
          return FeatureGroupDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeatureProviderDto':
          return FeatureProviderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FindTenantResultDto':
          return FindTenantResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetFeatureListResultDto':
          return GetFeatureListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetPermissionListResultDto':
          return GetPermissionListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IStringValueType':
          return IStringValueType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IValueValidator':
          return IValueValidator.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IanaTimeZone':
          return IanaTimeZone.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleCreateDto':
          return IdentityRoleCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleDto':
          return IdentityRoleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleDtoListResultDto':
          return IdentityRoleDtoListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleDtoPagedResultDto':
          return IdentityRoleDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleUpdateDto':
          return IdentityRoleUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUser':
          return IdentityUser.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserClaim':
          return IdentityUserClaim.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserCreateDto':
          return IdentityUserCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserDto':
          return IdentityUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserDtoPagedResultDto':
          return IdentityUserDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserLogin':
          return IdentityUserLogin.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserOrganizationUnit':
          return IdentityUserOrganizationUnit.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserRole':
          return IdentityUserRole.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserToken':
          return IdentityUserToken.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserUpdateDto':
          return IdentityUserUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserUpdateRolesDto':
          return IdentityUserUpdateRolesDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InApp':
          return InApp.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Int32KeyValue':
          return Int32KeyValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Int32SetKeyValueDto':
          return Int32SetKeyValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InterfaceMethodApiDescriptionModel':
          return InterfaceMethodApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LanguageInfo':
          return LanguageInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LatestReceiptInfo':
          return LatestReceiptInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LocalizableStringDto':
          return LocalizableStringDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginResultType':
          
          
        case 'MessagePublishDto':
          return MessagePublishDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageRecallDto':
          return MessageRecallDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceCategoryDto':
          return MessageSourceCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceDto':
          return MessageSourceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceRouteDto':
          return MessageSourceRouteDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceRouteSubDto':
          return MessageSourceRouteSubDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSubscribeDto':
          return MessageSubscribeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageTemplateDto':
          return MessageTemplateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageTemplateReleaseDto':
          return MessageTemplateReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageUnsubscribeDto':
          return MessageUnsubscribeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MethodParameterApiDescriptionModel':
          return MethodParameterApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModuleApiDescriptionModel':
          return ModuleApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModuleExtensionDto':
          return ModuleExtensionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MultiTenancyInfoDto':
          return MultiTenancyInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NameValue':
          return NameValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationInfoDto':
          return NotificationInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationInfoDtoPagedResultDto':
          return NotificationInfoDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ObjectExtensionsDto':
          return ObjectExtensionsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ParameterApiDescriptionModel':
          return ParameterApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PendingRenewalInfo':
          return PendingRenewalInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PermissionGrantInfoDto':
          return PermissionGrantInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PermissionGroupDto':
          return PermissionGroupDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProfileDto':
          return ProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PropertyApiDescriptionModel':
          return PropertyApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderInfoDto':
          return ProviderInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PuupeeDto':
          return PuupeeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PuupeeDtoPagedResultDto':
          return PuupeeDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PuupeeEto':
          return PuupeeEto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Receipt':
          return Receipt.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RefreshDeviceStatusDto':
          return RefreshDeviceStatusDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterDto':
          return RegisterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoteServiceErrorInfo':
          return RemoteServiceErrorInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoteServiceErrorResponse':
          return RemoteServiceErrorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoteServiceValidationErrorInfo':
          return RemoteServiceValidationErrorInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResetPasswordDto':
          return ResetPasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReturnValueApiDescriptionModel':
          return ReturnValueApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendPasswordResetCodeDto':
          return SendPasswordResetCodeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendTestEmailInput':
          return SendTestEmailInput.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendVerificationCodeDto':
          return SendVerificationCodeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimpleDataDto':
          return SimpleDataDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimpleDataDtoPagedResultDto':
          return SimpleDataDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StorageObjectCredentials':
          return StorageObjectCredentials.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StorageObjectDto':
          return StorageObjectDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StorageObjectOrCredentialsDto':
          return StorageObjectOrCredentialsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StringKeyValue':
          return StringKeyValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StringSetKeyValueDto':
          return StringSetKeyValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriptionDto':
          return SubscriptionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriptionOrderDto':
          return SubscriptionOrderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SyncStateDto':
          return SyncStateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TenantCreateDto':
          return TenantCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TenantDto':
          return TenantDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TenantDtoPagedResultDto':
          return TenantDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TenantUpdateDto':
          return TenantUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TestDateTime':
          return TestDateTime.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimeZone':
          return TimeZone.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimingDto':
          return TimingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TypeApiDescriptionModel':
          return TypeApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateEmailSettingsDto':
          return UpdateEmailSettingsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateFeatureDto':
          return UpdateFeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateFeaturesDto':
          return UpdateFeaturesDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdatePermissionDto':
          return UpdatePermissionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdatePermissionsDto':
          return UpdatePermissionsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateProfileDto':
          return UpdateProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserData':
          return UserData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserDataListResultDto':
          return UserDataListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserLoginInfo':
          return UserLoginInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserProfileDto':
          return UserProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserStorageDto':
          return UserStorageDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserStorageItemDto':
          return UserStorageItemDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyPasswordResetTokenInput':
          return VerifyPasswordResetTokenInput.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyReceiptDto':
          return VerifyReceiptDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyReceiptResult':
          return VerifyReceiptResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WindowsTimeZone':
          return WindowsTimeZone.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }