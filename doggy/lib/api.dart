//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library doggy_api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/account_api.dart';
part 'api/file_api.dart';
part 'api/item_api.dart';
part 'api/key_value_api.dart';
part 'api/login_api.dart';
part 'api/note_api.dart';
part 'api/profile_api.dart';
part 'api/settings_api.dart';
part 'api/sms_api.dart';
part 'api/tag_api.dart';
part 'api/todo_api.dart';

part 'model/abp_login_result.dart';
part 'model/action_api_description_model.dart';
part 'model/app_theme.dart';
part 'model/app_theme_platform_settings.dart';
part 'model/application_api_description_model.dart';
part 'model/application_auth_configuration_dto.dart';
part 'model/application_configuration_dto.dart';
part 'model/application_feature_configuration_dto.dart';
part 'model/application_localization_configuration_dto.dart';
part 'model/application_setting_configuration_dto.dart';
part 'model/boolean_key_value.dart';
part 'model/boolean_set_key_value_dto.dart';
part 'model/change_password_input.dart';
part 'model/clock_dto.dart';
part 'model/controller_api_description_model.dart';
part 'model/controller_interface_api_description_model.dart';
part 'model/create_update_item_dto.dart';
part 'model/create_update_tag_dto.dart';
part 'model/create_update_todo_dto.dart';
part 'model/current_culture_dto.dart';
part 'model/current_tenant_dto.dart';
part 'model/current_user_dto.dart';
part 'model/date_time_format_dto.dart';
part 'model/date_time_key_value.dart';
part 'model/date_time_set_key_value_dto.dart';
part 'model/decimal_key_value.dart';
part 'model/decimal_set_key_value_dto.dart';
part 'model/display_style.dart';
part 'model/double_key_value.dart';
part 'model/double_set_key_value_dto.dart';
part 'model/email_settings_dto.dart';
part 'model/entity_extension_dto.dart';
part 'model/extension_enum_dto.dart';
part 'model/extension_enum_field_dto.dart';
part 'model/extension_property_api_create_dto.dart';
part 'model/extension_property_api_dto.dart';
part 'model/extension_property_api_get_dto.dart';
part 'model/extension_property_api_update_dto.dart';
part 'model/extension_property_attribute_dto.dart';
part 'model/extension_property_dto.dart';
part 'model/extension_property_ui_dto.dart';
part 'model/extension_property_ui_form_dto.dart';
part 'model/extension_property_ui_lookup_dto.dart';
part 'model/extension_property_ui_table_dto.dart';
part 'model/feature_dto.dart';
part 'model/feature_group_dto.dart';
part 'model/feature_provider_dto.dart';
part 'model/file_dto.dart';
part 'model/find_tenant_result_dto.dart';
part 'model/get_feature_list_result_dto.dart';
part 'model/get_permission_list_result_dto.dart';
part 'model/i_string_value_type.dart';
part 'model/i_value_validator.dart';
part 'model/iana_time_zone.dart';
part 'model/identity_role_create_dto.dart';
part 'model/identity_role_dto.dart';
part 'model/identity_role_dto_list_result_dto.dart';
part 'model/identity_role_dto_paged_result_dto.dart';
part 'model/identity_role_update_dto.dart';
part 'model/identity_user_create_dto.dart';
part 'model/identity_user_dto.dart';
part 'model/identity_user_dto_paged_result_dto.dart';
part 'model/identity_user_update_dto.dart';
part 'model/identity_user_update_roles_dto.dart';
part 'model/int32_key_value.dart';
part 'model/int32_set_key_value_dto.dart';
part 'model/item_dto.dart';
part 'model/item_dto_paged_result_dto.dart';
part 'model/item_thumb_dto.dart';
part 'model/item_type.dart';
part 'model/language_info.dart';
part 'model/localizable_string_dto.dart';
part 'model/login_result_type.dart';
part 'model/method_parameter_api_description_model.dart';
part 'model/module_api_description_model.dart';
part 'model/module_extension_dto.dart';
part 'model/multi_tenancy_info_dto.dart';
part 'model/name_value.dart';
part 'model/note_spec_dto.dart';
part 'model/object_extensions_dto.dart';
part 'model/parameter_api_description_model.dart';
part 'model/permission_grant_info_dto.dart';
part 'model/permission_group_dto.dart';
part 'model/priority.dart';
part 'model/profile_dto.dart';
part 'model/property_api_description_model.dart';
part 'model/provider_info_dto.dart';
part 'model/register_dto.dart';
part 'model/remote_service_error_info.dart';
part 'model/remote_service_error_response.dart';
part 'model/remote_service_validation_error_info.dart';
part 'model/reset_password_dto.dart';
part 'model/return_value_api_description_model.dart';
part 'model/send_password_reset_code_dto.dart';
part 'model/send_sms_code_dto.dart';
part 'model/settings_dto.dart';
part 'model/special_item_dto.dart';
part 'model/special_items.dart';
part 'model/string_key_value.dart';
part 'model/string_set_key_value_dto.dart';
part 'model/tag_dto.dart';
part 'model/tag_dto_paged_result_dto.dart';
part 'model/tenant_create_dto.dart';
part 'model/tenant_dto.dart';
part 'model/tenant_dto_paged_result_dto.dart';
part 'model/tenant_update_dto.dart';
part 'model/time_zone.dart';
part 'model/timing_dto.dart';
part 'model/todo_dto.dart';
part 'model/todo_dto_paged_result_dto.dart';
part 'model/type_api_description_model.dart';
part 'model/update_email_settings_dto.dart';
part 'model/update_feature_dto.dart';
part 'model/update_features_dto.dart';
part 'model/update_permission_dto.dart';
part 'model/update_permissions_dto.dart';
part 'model/update_profile_dto.dart';
part 'model/upload_credentials.dart';
part 'model/user_data.dart';
part 'model/user_data_list_result_dto.dart';
part 'model/user_login_info.dart';
part 'model/windows_time_zone.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
