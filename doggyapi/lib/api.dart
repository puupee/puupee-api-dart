//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library doggyapi;

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

part 'api/abp_api_definition_api.dart';
part 'api/abp_application_configuration_api.dart';
part 'api/abp_tenant_api.dart';
part 'api/account_api.dart';
part 'api/email_settings_api.dart';
part 'api/features_api.dart';
part 'api/file_api.dart';
part 'api/item_api.dart';
part 'api/note_api.dart';
part 'api/permissions_api.dart';
part 'api/profile_api.dart';
part 'api/role_api.dart';
part 'api/sms_api.dart';
part 'api/tag_api.dart';
part 'api/tenant_api.dart';
part 'api/todo_api.dart';
part 'api/user_api.dart';
part 'api/user_lookup_api.dart';

part 'model/doggy_files_dtos_file_dto.dart';
part 'model/doggy_files_item_type.dart';
part 'model/doggy_files_upload_credentials.dart';
part 'model/doggy_items_dtos_create_update_item_dto.dart';
part 'model/doggy_items_dtos_item_dto.dart';
part 'model/doggy_items_dtos_item_thumb_dto.dart';
part 'model/doggy_items_dtos_special_item_dto.dart';
part 'model/doggy_items_special_items.dart';
part 'model/doggy_notes_dtos_note_spec_dto.dart';
part 'model/doggy_sms_dtos_send_sms_code_dto.dart';
part 'model/doggy_tags_dtos_create_update_tag_dto.dart';
part 'model/doggy_tags_dtos_tag_dto.dart';
part 'model/doggy_todos_dtos_create_update_todo_dto.dart';
part 'model/doggy_todos_dtos_todo_dto.dart';
part 'model/doggy_todos_priority.dart';
part 'model/volo_abp_account_change_password_input.dart';
part 'model/volo_abp_account_profile_dto.dart';
part 'model/volo_abp_account_register_dto.dart';
part 'model/volo_abp_account_reset_password_dto.dart';
part 'model/volo_abp_account_send_password_reset_code_dto.dart';
part 'model/volo_abp_account_update_profile_dto.dart';
part 'model/volo_abp_application_dtos_list_result_dto1_volo_abp_identity_identity_role_dto_volo_abp_identity_application_contracts_version5120_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_application_dtos_list_result_dto1_volo_abp_users_user_data_volo_abp_users_abstractions_version5120_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_application_dtos_paged_result_dto1_doggy_items_dtos_item_dto_doggy_application_contracts_version1000_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_application_dtos_paged_result_dto1_doggy_tags_dtos_tag_dto_doggy_application_contracts_version1000_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_application_dtos_paged_result_dto1_doggy_todos_dtos_todo_dto_doggy_application_contracts_version1000_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_application_dtos_paged_result_dto1_volo_abp_identity_identity_role_dto_volo_abp_identity_application_contracts_version5120_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_application_dtos_paged_result_dto1_volo_abp_identity_identity_user_dto_volo_abp_identity_application_contracts_version5120_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_application_dtos_paged_result_dto1_volo_abp_tenant_management_tenant_dto_volo_abp_tenant_management_application_contracts_version5120_cultureneutral_public_key_tokennull.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_application_auth_configuration_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_application_configuration_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_application_feature_configuration_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_application_localization_configuration_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_application_setting_configuration_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_clock_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_current_culture_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_current_user_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_date_time_format_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_iana_time_zone.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_entity_extension_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_enum_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_enum_field_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_api_create_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_api_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_api_get_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_api_update_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_attribute_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_ui_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_ui_form_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_ui_lookup_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_extension_property_ui_table_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_localizable_string_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_module_extension_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_object_extending_object_extensions_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_time_zone.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_timing_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_application_configurations_windows_time_zone.dart';
part 'model/volo_abp_asp_net_core_mvc_multi_tenancy_current_tenant_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_multi_tenancy_find_tenant_result_dto.dart';
part 'model/volo_abp_asp_net_core_mvc_multi_tenancy_multi_tenancy_info_dto.dart';
part 'model/volo_abp_feature_management_feature_dto.dart';
part 'model/volo_abp_feature_management_feature_group_dto.dart';
part 'model/volo_abp_feature_management_feature_provider_dto.dart';
part 'model/volo_abp_feature_management_get_feature_list_result_dto.dart';
part 'model/volo_abp_feature_management_update_feature_dto.dart';
part 'model/volo_abp_feature_management_update_features_dto.dart';
part 'model/volo_abp_http_modeling_action_api_description_model.dart';
part 'model/volo_abp_http_modeling_application_api_description_model.dart';
part 'model/volo_abp_http_modeling_controller_api_description_model.dart';
part 'model/volo_abp_http_modeling_controller_interface_api_description_model.dart';
part 'model/volo_abp_http_modeling_method_parameter_api_description_model.dart';
part 'model/volo_abp_http_modeling_module_api_description_model.dart';
part 'model/volo_abp_http_modeling_parameter_api_description_model.dart';
part 'model/volo_abp_http_modeling_property_api_description_model.dart';
part 'model/volo_abp_http_modeling_return_value_api_description_model.dart';
part 'model/volo_abp_http_modeling_type_api_description_model.dart';
part 'model/volo_abp_http_remote_service_error_info.dart';
part 'model/volo_abp_http_remote_service_error_response.dart';
part 'model/volo_abp_http_remote_service_validation_error_info.dart';
part 'model/volo_abp_identity_identity_role_create_dto.dart';
part 'model/volo_abp_identity_identity_role_dto.dart';
part 'model/volo_abp_identity_identity_role_update_dto.dart';
part 'model/volo_abp_identity_identity_user_create_dto.dart';
part 'model/volo_abp_identity_identity_user_dto.dart';
part 'model/volo_abp_identity_identity_user_update_dto.dart';
part 'model/volo_abp_identity_identity_user_update_roles_dto.dart';
part 'model/volo_abp_localization_language_info.dart';
part 'model/volo_abp_name_value.dart';
part 'model/volo_abp_permission_management_get_permission_list_result_dto.dart';
part 'model/volo_abp_permission_management_permission_grant_info_dto.dart';
part 'model/volo_abp_permission_management_permission_group_dto.dart';
part 'model/volo_abp_permission_management_provider_info_dto.dart';
part 'model/volo_abp_permission_management_update_permission_dto.dart';
part 'model/volo_abp_permission_management_update_permissions_dto.dart';
part 'model/volo_abp_setting_management_email_settings_dto.dart';
part 'model/volo_abp_setting_management_update_email_settings_dto.dart';
part 'model/volo_abp_tenant_management_tenant_create_dto.dart';
part 'model/volo_abp_tenant_management_tenant_dto.dart';
part 'model/volo_abp_tenant_management_tenant_update_dto.dart';
part 'model/volo_abp_users_user_data.dart';
part 'model/volo_abp_validation_string_values_i_string_value_type.dart';
part 'model/volo_abp_validation_string_values_i_value_validator.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
