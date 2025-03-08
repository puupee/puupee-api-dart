//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:puupee_api_client/src/serializers.dart';
import 'package:puupee_api_client/src/auth/api_key_auth.dart';
import 'package:puupee_api_client/src/auth/basic_auth.dart';
import 'package:puupee_api_client/src/auth/bearer_auth.dart';
import 'package:puupee_api_client/src/auth/oauth.dart';
import 'package:puupee_api_client/src/api/abp_api_definition_api.dart';
import 'package:puupee_api_client/src/api/abp_application_configuration_api.dart';
import 'package:puupee_api_client/src/api/abp_application_localization_api.dart';
import 'package:puupee_api_client/src/api/abp_tenant_api.dart';
import 'package:puupee_api_client/src/api/account_api.dart';
import 'package:puupee_api_client/src/api/api_keys_api.dart';
import 'package:puupee_api_client/src/api/app_api.dart';
import 'package:puupee_api_client/src/api/app_feature_api.dart';
import 'package:puupee_api_client/src/api/app_pricing_api.dart';
import 'package:puupee_api_client/src/api/app_pricing_item_api.dart';
import 'package:puupee_api_client/src/api/app_release_api.dart';
import 'package:puupee_api_client/src/api/app_sdk_api.dart';
import 'package:puupee_api_client/src/api/app_user_score_api.dart';
import 'package:puupee_api_client/src/api/avatar_api.dart';
import 'package:puupee_api_client/src/api/device_api.dart';
import 'package:puupee_api_client/src/api/dynamic_claims_api.dart';
import 'package:puupee_api_client/src/api/email_settings_api.dart';
import 'package:puupee_api_client/src/api/features_api.dart';
import 'package:puupee_api_client/src/api/login_api.dart';
import 'package:puupee_api_client/src/api/message_api.dart';
import 'package:puupee_api_client/src/api/message_source_api.dart';
import 'package:puupee_api_client/src/api/message_source_category_api.dart';
import 'package:puupee_api_client/src/api/message_source_route_api.dart';
import 'package:puupee_api_client/src/api/message_source_route_sub_api.dart';
import 'package:puupee_api_client/src/api/message_template_api.dart';
import 'package:puupee_api_client/src/api/message_template_release_api.dart';
import 'package:puupee_api_client/src/api/notification_api.dart';
import 'package:puupee_api_client/src/api/permissions_api.dart';
import 'package:puupee_api_client/src/api/profile_api.dart';
import 'package:puupee_api_client/src/api/role_api.dart';
import 'package:puupee_api_client/src/api/storage_object_api.dart';
import 'package:puupee_api_client/src/api/subscription_api.dart';
import 'package:puupee_api_client/src/api/tenant_api.dart';
import 'package:puupee_api_client/src/api/time_zone_settings_api.dart';
import 'package:puupee_api_client/src/api/user_api.dart';
import 'package:puupee_api_client/src/api/user_lookup_api.dart';
import 'package:puupee_api_client/src/api/verification_api.dart';

class PuupeeApiClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  PuupeeApiClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
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
    return AbpApiDefinitionApi(dio, serializers);
  }

  /// Get AbpApplicationConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbpApplicationConfigurationApi getAbpApplicationConfigurationApi() {
    return AbpApplicationConfigurationApi(dio, serializers);
  }

  /// Get AbpApplicationLocalizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbpApplicationLocalizationApi getAbpApplicationLocalizationApi() {
    return AbpApplicationLocalizationApi(dio, serializers);
  }

  /// Get AbpTenantApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AbpTenantApi getAbpTenantApi() {
    return AbpTenantApi(dio, serializers);
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
  }

  /// Get ApiKeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ApiKeysApi getApiKeysApi() {
    return ApiKeysApi(dio, serializers);
  }

  /// Get AppApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppApi getAppApi() {
    return AppApi(dio, serializers);
  }

  /// Get AppFeatureApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppFeatureApi getAppFeatureApi() {
    return AppFeatureApi(dio, serializers);
  }

  /// Get AppPricingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPricingApi getAppPricingApi() {
    return AppPricingApi(dio, serializers);
  }

  /// Get AppPricingItemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPricingItemApi getAppPricingItemApi() {
    return AppPricingItemApi(dio, serializers);
  }

  /// Get AppReleaseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppReleaseApi getAppReleaseApi() {
    return AppReleaseApi(dio, serializers);
  }

  /// Get AppSdkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppSdkApi getAppSdkApi() {
    return AppSdkApi(dio, serializers);
  }

  /// Get AppUserScoreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppUserScoreApi getAppUserScoreApi() {
    return AppUserScoreApi(dio, serializers);
  }

  /// Get AvatarApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AvatarApi getAvatarApi() {
    return AvatarApi(dio, serializers);
  }

  /// Get DeviceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceApi getDeviceApi() {
    return DeviceApi(dio, serializers);
  }

  /// Get DynamicClaimsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DynamicClaimsApi getDynamicClaimsApi() {
    return DynamicClaimsApi(dio, serializers);
  }

  /// Get EmailSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailSettingsApi getEmailSettingsApi() {
    return EmailSettingsApi(dio, serializers);
  }

  /// Get FeaturesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeaturesApi getFeaturesApi() {
    return FeaturesApi(dio, serializers);
  }

  /// Get LoginApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoginApi getLoginApi() {
    return LoginApi(dio, serializers);
  }

  /// Get MessageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageApi getMessageApi() {
    return MessageApi(dio, serializers);
  }

  /// Get MessageSourceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageSourceApi getMessageSourceApi() {
    return MessageSourceApi(dio, serializers);
  }

  /// Get MessageSourceCategoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageSourceCategoryApi getMessageSourceCategoryApi() {
    return MessageSourceCategoryApi(dio, serializers);
  }

  /// Get MessageSourceRouteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageSourceRouteApi getMessageSourceRouteApi() {
    return MessageSourceRouteApi(dio, serializers);
  }

  /// Get MessageSourceRouteSubApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageSourceRouteSubApi getMessageSourceRouteSubApi() {
    return MessageSourceRouteSubApi(dio, serializers);
  }

  /// Get MessageTemplateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageTemplateApi getMessageTemplateApi() {
    return MessageTemplateApi(dio, serializers);
  }

  /// Get MessageTemplateReleaseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessageTemplateReleaseApi getMessageTemplateReleaseApi() {
    return MessageTemplateReleaseApi(dio, serializers);
  }

  /// Get NotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationApi getNotificationApi() {
    return NotificationApi(dio, serializers);
  }

  /// Get PermissionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionsApi getPermissionsApi() {
    return PermissionsApi(dio, serializers);
  }

  /// Get ProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfileApi getProfileApi() {
    return ProfileApi(dio, serializers);
  }

  /// Get RoleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RoleApi getRoleApi() {
    return RoleApi(dio, serializers);
  }

  /// Get StorageObjectApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StorageObjectApi getStorageObjectApi() {
    return StorageObjectApi(dio, serializers);
  }

  /// Get SubscriptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionApi getSubscriptionApi() {
    return SubscriptionApi(dio, serializers);
  }

  /// Get TenantApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TenantApi getTenantApi() {
    return TenantApi(dio, serializers);
  }

  /// Get TimeZoneSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TimeZoneSettingsApi getTimeZoneSettingsApi() {
    return TimeZoneSettingsApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get UserLookupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserLookupApi getUserLookupApi() {
    return UserLookupApi(dio, serializers);
  }

  /// Get VerificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VerificationApi getVerificationApi() {
    return VerificationApi(dio, serializers);
  }
}
