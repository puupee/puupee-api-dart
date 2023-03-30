//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:puupee_api_client/src/auth/api_key_auth.dart';
import 'package:puupee_api_client/src/auth/basic_auth.dart';
import 'package:puupee_api_client/src/auth/bearer_auth.dart';
import 'package:puupee_api_client/src/auth/oauth.dart';
import 'package:puupee_api_client/src/api/abp_api_definition_api.dart';
import 'package:puupee_api_client/src/api/abp_application_configuration_api.dart';
import 'package:puupee_api_client/src/api/abp_application_localization_api.dart';
import 'package:puupee_api_client/src/api/abp_tenant_api.dart';
import 'package:puupee_api_client/src/api/account_api.dart';
import 'package:puupee_api_client/src/api/app_api.dart';
import 'package:puupee_api_client/src/api/app_feature_api.dart';
import 'package:puupee_api_client/src/api/app_pricing_api.dart';
import 'package:puupee_api_client/src/api/app_pricing_item_api.dart';
import 'package:puupee_api_client/src/api/app_release_api.dart';
import 'package:puupee_api_client/src/api/app_sdk_api.dart';
import 'package:puupee_api_client/src/api/app_user_score_api.dart';
import 'package:puupee_api_client/src/api/device_api.dart';
import 'package:puupee_api_client/src/api/email_settings_api.dart';
import 'package:puupee_api_client/src/api/features_api.dart';
import 'package:puupee_api_client/src/api/key_value_api.dart';
import 'package:puupee_api_client/src/api/login_api.dart';
import 'package:puupee_api_client/src/api/message_api.dart';
import 'package:puupee_api_client/src/api/message_template_api.dart';
import 'package:puupee_api_client/src/api/message_template_release_api.dart';
import 'package:puupee_api_client/src/api/notification_api.dart';
import 'package:puupee_api_client/src/api/permissions_api.dart';
import 'package:puupee_api_client/src/api/profile_api.dart';
import 'package:puupee_api_client/src/api/puupee_api.dart';
import 'package:puupee_api_client/src/api/role_api.dart';
import 'package:puupee_api_client/src/api/settings_api.dart';
import 'package:puupee_api_client/src/api/simple_data_api.dart';
import 'package:puupee_api_client/src/api/storage_object_api.dart';
import 'package:puupee_api_client/src/api/subscription_api.dart';
import 'package:puupee_api_client/src/api/sync_state_api.dart';
import 'package:puupee_api_client/src/api/tenant_api.dart';
import 'package:puupee_api_client/src/api/test_api.dart';
import 'package:puupee_api_client/src/api/user_api.dart';
import 'package:puupee_api_client/src/api/user_lookup_api.dart';
import 'package:puupee_api_client/src/api/user_storage_api.dart';
import 'package:puupee_api_client/src/api/verification_api.dart';

class PuupeeApiClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  PuupeeApiClient({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : 
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AbpApiDefinitionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbpApiDefinitionApi getAbpApiDefinitionApi() {
    return AbpApiDefinitionApi(dio);
  }

  /// Get AbpApplicationConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbpApplicationConfigurationApi getAbpApplicationConfigurationApi() {
    return AbpApplicationConfigurationApi(dio);
  }

  /// Get AbpApplicationLocalizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbpApplicationLocalizationApi getAbpApplicationLocalizationApi() {
    return AbpApplicationLocalizationApi(dio);
  }

  /// Get AbpTenantApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbpTenantApi getAbpTenantApi() {
    return AbpTenantApi(dio);
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApi getAccountApi() {
    return AccountApi(dio);
  }

  /// Get AppApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppApi getAppApi() {
    return AppApi(dio);
  }

  /// Get AppFeatureApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppFeatureApi getAppFeatureApi() {
    return AppFeatureApi(dio);
  }

  /// Get AppPricingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPricingApi getAppPricingApi() {
    return AppPricingApi(dio);
  }

  /// Get AppPricingItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPricingItemApi getAppPricingItemApi() {
    return AppPricingItemApi(dio);
  }

  /// Get AppReleaseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppReleaseApi getAppReleaseApi() {
    return AppReleaseApi(dio);
  }

  /// Get AppSdkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppSdkApi getAppSdkApi() {
    return AppSdkApi(dio);
  }

  /// Get AppUserScoreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppUserScoreApi getAppUserScoreApi() {
    return AppUserScoreApi(dio);
  }

  /// Get DeviceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceApi getDeviceApi() {
    return DeviceApi(dio);
  }

  /// Get EmailSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailSettingsApi getEmailSettingsApi() {
    return EmailSettingsApi(dio);
  }

  /// Get FeaturesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeaturesApi getFeaturesApi() {
    return FeaturesApi(dio);
  }

  /// Get KeyValueApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KeyValueApi getKeyValueApi() {
    return KeyValueApi(dio);
  }

  /// Get LoginApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoginApi getLoginApi() {
    return LoginApi(dio);
  }

  /// Get MessageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageApi getMessageApi() {
    return MessageApi(dio);
  }

  /// Get MessageTemplateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageTemplateApi getMessageTemplateApi() {
    return MessageTemplateApi(dio);
  }

  /// Get MessageTemplateReleaseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageTemplateReleaseApi getMessageTemplateReleaseApi() {
    return MessageTemplateReleaseApi(dio);
  }

  /// Get NotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationApi getNotificationApi() {
    return NotificationApi(dio);
  }

  /// Get PermissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionsApi getPermissionsApi() {
    return PermissionsApi(dio);
  }

  /// Get ProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfileApi getProfileApi() {
    return ProfileApi(dio);
  }

  /// Get PuupeeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PuupeeApi getPuupeeApi() {
    return PuupeeApi(dio);
  }

  /// Get RoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleApi getRoleApi() {
    return RoleApi(dio);
  }

  /// Get SettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SettingsApi getSettingsApi() {
    return SettingsApi(dio);
  }

  /// Get SimpleDataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SimpleDataApi getSimpleDataApi() {
    return SimpleDataApi(dio);
  }

  /// Get StorageObjectApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StorageObjectApi getStorageObjectApi() {
    return StorageObjectApi(dio);
  }

  /// Get SubscriptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionApi getSubscriptionApi() {
    return SubscriptionApi(dio);
  }

  /// Get SyncStateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SyncStateApi getSyncStateApi() {
    return SyncStateApi(dio);
  }

  /// Get TenantApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TenantApi getTenantApi() {
    return TenantApi(dio);
  }

  /// Get TestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TestApi getTestApi() {
    return TestApi(dio);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio);
  }

  /// Get UserLookupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserLookupApi getUserLookupApi() {
    return UserLookupApi(dio);
  }

  /// Get UserStorageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserStorageApi getUserStorageApi() {
    return UserStorageApi(dio);
  }

  /// Get VerificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VerificationApi getVerificationApi() {
    return VerificationApi(dio);
  }
}
