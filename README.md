# puupee_api_client (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0.0
- Package version: 1.7.9
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  puupee_api_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  puupee_api_client:
    git:
      url: https://github.com/puupee/puupee-api-dart.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  puupee_api_client:
    path: /path/to/puupee_api_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:puupee_api_client/puupee_api_client.dart';


final api = PuupeeApiClient().getAbpApiDefinitionApi();
final bool includeTypes = true; // bool | 

try {
    final response = await api.callGet(includeTypes);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AbpApiDefinitionApi->callGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AbpApiDefinitionApi*](doc/AbpApiDefinitionApi.md) | [**callGet**](doc/AbpApiDefinitionApi.md#callget) | **GET** /api/abp/api-definition | 
[*AbpApplicationConfigurationApi*](doc/AbpApplicationConfigurationApi.md) | [**getById**](doc/AbpApplicationConfigurationApi.md#getbyid) | **GET** /api/abp/application-configuration | 
[*AbpApplicationLocalizationApi*](doc/AbpApplicationLocalizationApi.md) | [**getById**](doc/AbpApplicationLocalizationApi.md#getbyid) | **GET** /api/abp/application-localization | 
[*AbpTenantApi*](doc/AbpTenantApi.md) | [**findTenantById**](doc/AbpTenantApi.md#findtenantbyid) | **GET** /api/abp/multi-tenancy/tenants/by-id/{id} | 
[*AbpTenantApi*](doc/AbpTenantApi.md) | [**findTenantByName**](doc/AbpTenantApi.md#findtenantbyname) | **GET** /api/abp/multi-tenancy/tenants/by-name/{name} | 
[*AccountApi*](doc/AccountApi.md) | [**delete**](doc/AccountApi.md#delete) | **DELETE** /api/app/account | 
[*AccountApi*](doc/AccountApi.md) | [**getById**](doc/AccountApi.md#getbyid) | **GET** /api/app/account | 
[*AccountApi*](doc/AccountApi.md) | [**register**](doc/AccountApi.md#register) | **POST** /api/account/register | 
[*AccountApi*](doc/AccountApi.md) | [**resetPassword**](doc/AccountApi.md#resetpassword) | **POST** /api/account/reset-password | 
[*AccountApi*](doc/AccountApi.md) | [**sendPasswordResetCode**](doc/AccountApi.md#sendpasswordresetcode) | **POST** /api/account/send-password-reset-code | 
[*AccountApi*](doc/AccountApi.md) | [**verifyPasswordResetToken**](doc/AccountApi.md#verifypasswordresettoken) | **POST** /api/account/verify-password-reset-token | 
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**create**](doc/ApiKeysApi.md#create) | **POST** /api/api-keys | 
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**delete**](doc/ApiKeysApi.md#delete) | **DELETE** /api/api-keys/{id} | 
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**getById**](doc/ApiKeysApi.md#getbyid) | **GET** /api/api-keys/{id} | 
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**getList**](doc/ApiKeysApi.md#getlist) | **GET** /api/api-keys | 
[*ApiKeysApi*](doc/ApiKeysApi.md) | [**update**](doc/ApiKeysApi.md#update) | **PUT** /api/api-keys/{id} | 
[*AppApi*](doc/AppApi.md) | [**create**](doc/AppApi.md#create) | **POST** /api/app/app | 
[*AppApi*](doc/AppApi.md) | [**delete**](doc/AppApi.md#delete) | **DELETE** /api/app/app/{id} | 
[*AppApi*](doc/AppApi.md) | [**getById**](doc/AppApi.md#getbyid) | **GET** /api/app/app/{id} | 
[*AppApi*](doc/AppApi.md) | [**getByName**](doc/AppApi.md#getbyname) | **GET** /api/app/app/by-name | 
[*AppApi*](doc/AppApi.md) | [**getFeatures**](doc/AppApi.md#getfeatures) | **GET** /api/app/app/features/{appId} | 
[*AppApi*](doc/AppApi.md) | [**getList**](doc/AppApi.md#getlist) | **GET** /api/app/app | 
[*AppApi*](doc/AppApi.md) | [**getListByDeveloperAll**](doc/AppApi.md#getlistbydeveloperall) | **GET** /api/app/app/by-developer-all | 
[*AppApi*](doc/AppApi.md) | [**getListPublic**](doc/AppApi.md#getlistpublic) | **GET** /api/app/app/public | 
[*AppApi*](doc/AppApi.md) | [**getListWithUser**](doc/AppApi.md#getlistwithuser) | **GET** /api/app/app/with-user | 
[*AppApi*](doc/AppApi.md) | [**getSdksById**](doc/AppApi.md#getsdksbyid) | **GET** /api/app/app/sdks-by-id/{appId} | 
[*AppApi*](doc/AppApi.md) | [**getUploadCredentials**](doc/AppApi.md#getuploadcredentials) | **GET** /api/app/app/upload-credentials | 
[*AppApi*](doc/AppApi.md) | [**getWithUser**](doc/AppApi.md#getwithuser) | **GET** /api/app/app/{id}/with-user | 
[*AppApi*](doc/AppApi.md) | [**run**](doc/AppApi.md#run) | **POST** /api/app/app/run | 
[*AppApi*](doc/AppApi.md) | [**update**](doc/AppApi.md#update) | **PUT** /api/app/app/{id} | 
[*AppApi*](doc/AppApi.md) | [**updateRunState**](doc/AppApi.md#updaterunstate) | **PUT** /api/app/app/{id}/run-state | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**create**](doc/AppFeatureApi.md#create) | **POST** /api/app/app-feature | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**delete**](doc/AppFeatureApi.md#delete) | **DELETE** /api/app/app-feature/{id} | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**getList**](doc/AppFeatureApi.md#getlist) | **GET** /api/app/app-feature | 
[*AppFeatureApi*](doc/AppFeatureApi.md) | [**update**](doc/AppFeatureApi.md#update) | **PUT** /api/app/app-feature/{id} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**create**](doc/AppPricingApi.md#create) | **POST** /api/app/app-pricing | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**delete**](doc/AppPricingApi.md#delete) | **DELETE** /api/app/app-pricing/{id} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**getById**](doc/AppPricingApi.md#getbyid) | **GET** /api/app/app-pricing/{id} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**getList**](doc/AppPricingApi.md#getlist) | **GET** /api/app/app-pricing | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**getListByAppId**](doc/AppPricingApi.md#getlistbyappid) | **GET** /api/app/app-pricing/by-app-id/{appId} | 
[*AppPricingApi*](doc/AppPricingApi.md) | [**update**](doc/AppPricingApi.md#update) | **PUT** /api/app/app-pricing/{id} | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**create**](doc/AppPricingItemApi.md#create) | **POST** /api/app/app-pricing-item | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**delete**](doc/AppPricingItemApi.md#delete) | **DELETE** /api/app/app-pricing-item/{id} | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**getById**](doc/AppPricingItemApi.md#getbyid) | **GET** /api/app/app-pricing-item/{id} | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**getList**](doc/AppPricingItemApi.md#getlist) | **GET** /api/app/app-pricing-item | 
[*AppPricingItemApi*](doc/AppPricingItemApi.md) | [**update**](doc/AppPricingItemApi.md#update) | **PUT** /api/app/app-pricing-item/{id} | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**create**](doc/AppReleaseApi.md#create) | **POST** /api/app/app-release | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**delete**](doc/AppReleaseApi.md#delete) | **DELETE** /api/app/app-release/{id} | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**getById**](doc/AppReleaseApi.md#getbyid) | **GET** /api/app/app-release/{id} | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**getLatest**](doc/AppReleaseApi.md#getlatest) | **GET** /api/app/app-release/latest | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**getList**](doc/AppReleaseApi.md#getlist) | **GET** /api/app/app-release | 
[*AppReleaseApi*](doc/AppReleaseApi.md) | [**update**](doc/AppReleaseApi.md#update) | **PUT** /api/app/app-release/{id} | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**create**](doc/AppSdkApi.md#create) | **POST** /api/app/app-sdk | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**delete**](doc/AppSdkApi.md#delete) | **DELETE** /api/app/app-sdk/{id} | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**getList**](doc/AppSdkApi.md#getlist) | **GET** /api/app/app-sdk | 
[*AppSdkApi*](doc/AppSdkApi.md) | [**update**](doc/AppSdkApi.md#update) | **PUT** /api/app/app-sdk/{id} | 
[*AppUserScoreApi*](doc/AppUserScoreApi.md) | [**create**](doc/AppUserScoreApi.md#create) | **POST** /api/app/app-user-score | 
[*AvatarApi*](doc/AvatarApi.md) | [**create**](doc/AvatarApi.md#create) | **POST** /api/app/avatar | 
[*AvatarApi*](doc/AvatarApi.md) | [**getCredentials**](doc/AvatarApi.md#getcredentials) | **GET** /api/app/avatar/credentials | 
[*DeviceApi*](doc/DeviceApi.md) | [**bind**](doc/DeviceApi.md#bind) | **POST** /api/app/device/bind | 
[*DeviceApi*](doc/DeviceApi.md) | [**getById**](doc/DeviceApi.md#getbyid) | **GET** /api/app/device/{id} | 
[*DeviceApi*](doc/DeviceApi.md) | [**getByToken**](doc/DeviceApi.md#getbytoken) | **GET** /api/app/device/by-token | 
[*DeviceApi*](doc/DeviceApi.md) | [**getList**](doc/DeviceApi.md#getlist) | **GET** /api/app/device | 
[*DeviceApi*](doc/DeviceApi.md) | [**refresh**](doc/DeviceApi.md#refresh) | **POST** /api/app/device/refresh | 
[*DeviceApi*](doc/DeviceApi.md) | [**remove**](doc/DeviceApi.md#remove) | **DELETE** /api/app/device | 
[*EmailSettingsApi*](doc/EmailSettingsApi.md) | [**getById**](doc/EmailSettingsApi.md#getbyid) | **GET** /api/setting-management/emailing | 
[*EmailSettingsApi*](doc/EmailSettingsApi.md) | [**sendTestEmail**](doc/EmailSettingsApi.md#sendtestemail) | **POST** /api/setting-management/emailing/send-test-email | 
[*EmailSettingsApi*](doc/EmailSettingsApi.md) | [**update**](doc/EmailSettingsApi.md#update) | **POST** /api/setting-management/emailing | 
[*FeaturesApi*](doc/FeaturesApi.md) | [**delete**](doc/FeaturesApi.md#delete) | **DELETE** /api/feature-management/features | 
[*FeaturesApi*](doc/FeaturesApi.md) | [**getById**](doc/FeaturesApi.md#getbyid) | **GET** /api/feature-management/features | 
[*FeaturesApi*](doc/FeaturesApi.md) | [**update**](doc/FeaturesApi.md#update) | **PUT** /api/feature-management/features | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**getBool**](doc/KeyValueApi.md#getbool) | **GET** /api/app/key-value/bool | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**getDateTime**](doc/KeyValueApi.md#getdatetime) | **GET** /api/app/key-value/date-time | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**getDecimal**](doc/KeyValueApi.md#getdecimal) | **GET** /api/app/key-value/decimal | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**getDouble**](doc/KeyValueApi.md#getdouble) | **GET** /api/app/key-value/double | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**getInt**](doc/KeyValueApi.md#getint) | **GET** /api/app/key-value/int | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**getString**](doc/KeyValueApi.md#getstring) | **GET** /api/app/key-value/string | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**setBool**](doc/KeyValueApi.md#setbool) | **POST** /api/app/key-value/set-bool | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**setDateTime**](doc/KeyValueApi.md#setdatetime) | **POST** /api/app/key-value/set-date-time | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**setDecimal**](doc/KeyValueApi.md#setdecimal) | **POST** /api/app/key-value/set-decimal | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**setDouble**](doc/KeyValueApi.md#setdouble) | **POST** /api/app/key-value/set-double | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**setInt**](doc/KeyValueApi.md#setint) | **POST** /api/app/key-value/set-int | 
[*KeyValueApi*](doc/KeyValueApi.md) | [**setString**](doc/KeyValueApi.md#setstring) | **POST** /api/app/key-value/set-string | 
[*LoginApi*](doc/LoginApi.md) | [**checkPassword**](doc/LoginApi.md#checkpassword) | **POST** /api/account/check-password | 
[*LoginApi*](doc/LoginApi.md) | [**login**](doc/LoginApi.md#login) | **POST** /api/account/login | 
[*LoginApi*](doc/LoginApi.md) | [**logout**](doc/LoginApi.md#logout) | **GET** /api/account/logout | 
[*MessageApi*](doc/MessageApi.md) | [**publish**](doc/MessageApi.md#publish) | **POST** /api/app/message/publish | 
[*MessageApi*](doc/MessageApi.md) | [**recall**](doc/MessageApi.md#recall) | **POST** /api/app/message/recall | 
[*MessageApi*](doc/MessageApi.md) | [**subscribe**](doc/MessageApi.md#subscribe) | **POST** /api/app/message/subscribe | 
[*MessageApi*](doc/MessageApi.md) | [**unsubscribe**](doc/MessageApi.md#unsubscribe) | **POST** /api/app/message/unsubscribe | 
[*MessageSourceApi*](doc/MessageSourceApi.md) | [**create**](doc/MessageSourceApi.md#create) | **POST** /api/app/message-source | 
[*MessageSourceApi*](doc/MessageSourceApi.md) | [**delete**](doc/MessageSourceApi.md#delete) | **DELETE** /api/app/message-source/{id} | 
[*MessageSourceApi*](doc/MessageSourceApi.md) | [**getById**](doc/MessageSourceApi.md#getbyid) | **GET** /api/app/message-source/{id} | 
[*MessageSourceApi*](doc/MessageSourceApi.md) | [**getPublishedList**](doc/MessageSourceApi.md#getpublishedlist) | **GET** /api/app/message-source/published-list/{categoryId} | 
[*MessageSourceApi*](doc/MessageSourceApi.md) | [**update**](doc/MessageSourceApi.md#update) | **PUT** /api/app/message-source/{id} | 
[*MessageSourceCategoryApi*](doc/MessageSourceCategoryApi.md) | [**getList**](doc/MessageSourceCategoryApi.md#getlist) | **GET** /api/app/message-source-category | 
[*MessageSourceRouteApi*](doc/MessageSourceRouteApi.md) | [**create**](doc/MessageSourceRouteApi.md#create) | **POST** /api/app/message-source-route | 
[*MessageSourceRouteApi*](doc/MessageSourceRouteApi.md) | [**delete**](doc/MessageSourceRouteApi.md#delete) | **DELETE** /api/app/message-source-route/{id} | 
[*MessageSourceRouteApi*](doc/MessageSourceRouteApi.md) | [**getById**](doc/MessageSourceRouteApi.md#getbyid) | **GET** /api/app/message-source-route/{id} | 
[*MessageSourceRouteApi*](doc/MessageSourceRouteApi.md) | [**getPublishedList**](doc/MessageSourceRouteApi.md#getpublishedlist) | **GET** /api/app/message-source-route/published-list/{sourceId} | 
[*MessageSourceRouteApi*](doc/MessageSourceRouteApi.md) | [**update**](doc/MessageSourceRouteApi.md#update) | **PUT** /api/app/message-source-route/{id} | 
[*MessageSourceRouteSubApi*](doc/MessageSourceRouteSubApi.md) | [**create**](doc/MessageSourceRouteSubApi.md#create) | **POST** /api/app/message-source-route-sub | 
[*MessageSourceRouteSubApi*](doc/MessageSourceRouteSubApi.md) | [**delete**](doc/MessageSourceRouteSubApi.md#delete) | **DELETE** /api/app/message-source-route-sub/{id} | 
[*MessageSourceRouteSubApi*](doc/MessageSourceRouteSubApi.md) | [**getById**](doc/MessageSourceRouteSubApi.md#getbyid) | **GET** /api/app/message-source-route-sub/{id} | 
[*MessageSourceRouteSubApi*](doc/MessageSourceRouteSubApi.md) | [**getList**](doc/MessageSourceRouteSubApi.md#getlist) | **GET** /api/app/message-source-route-sub | 
[*MessageSourceRouteSubApi*](doc/MessageSourceRouteSubApi.md) | [**update**](doc/MessageSourceRouteSubApi.md#update) | **PUT** /api/app/message-source-route-sub/{id} | 
[*MessageTemplateApi*](doc/MessageTemplateApi.md) | [**create**](doc/MessageTemplateApi.md#create) | **POST** /api/app/message-template | 
[*MessageTemplateApi*](doc/MessageTemplateApi.md) | [**delete**](doc/MessageTemplateApi.md#delete) | **DELETE** /api/app/message-template/{id} | 
[*MessageTemplateApi*](doc/MessageTemplateApi.md) | [**getById**](doc/MessageTemplateApi.md#getbyid) | **GET** /api/app/message-template/{id} | 
[*MessageTemplateApi*](doc/MessageTemplateApi.md) | [**getList**](doc/MessageTemplateApi.md#getlist) | **GET** /api/app/message-template | 
[*MessageTemplateApi*](doc/MessageTemplateApi.md) | [**update**](doc/MessageTemplateApi.md#update) | **PUT** /api/app/message-template/{id} | 
[*MessageTemplateReleaseApi*](doc/MessageTemplateReleaseApi.md) | [**create**](doc/MessageTemplateReleaseApi.md#create) | **POST** /api/app/message-template-release | 
[*MessageTemplateReleaseApi*](doc/MessageTemplateReleaseApi.md) | [**getById**](doc/MessageTemplateReleaseApi.md#getbyid) | **GET** /api/app/message-template-release/{id} | 
[*MessageTemplateReleaseApi*](doc/MessageTemplateReleaseApi.md) | [**getList**](doc/MessageTemplateReleaseApi.md#getlist) | **GET** /api/app/message-template-release | 
[*NotificationApi*](doc/NotificationApi.md) | [**bark**](doc/NotificationApi.md#bark) | **GET** /api/app/notification/bark/{apiKey}/{message} | 
[*NotificationApi*](doc/NotificationApi.md) | [**getList**](doc/NotificationApi.md#getlist) | **GET** /api/app/notification | 
[*NotificationApi*](doc/NotificationApi.md) | [**push**](doc/NotificationApi.md#push) | **POST** /api/app/notification/push | 
[*PermissionsApi*](doc/PermissionsApi.md) | [**getById**](doc/PermissionsApi.md#getbyid) | **GET** /api/permission-management/permissions | 
[*PermissionsApi*](doc/PermissionsApi.md) | [**update**](doc/PermissionsApi.md#update) | **PUT** /api/permission-management/permissions | 
[*ProfileApi*](doc/ProfileApi.md) | [**changePassword**](doc/ProfileApi.md#changepassword) | **POST** /api/account/my-profile/change-password | 
[*ProfileApi*](doc/ProfileApi.md) | [**getById**](doc/ProfileApi.md#getbyid) | **GET** /api/account/my-profile | 
[*ProfileApi*](doc/ProfileApi.md) | [**update**](doc/ProfileApi.md#update) | **PUT** /api/account/my-profile | 
[*PuupeeApi*](doc/PuupeeApi.md) | [**getByLinkedNames**](doc/PuupeeApi.md#getbylinkednames) | **GET** /api/app/puupee/by-linked-names | 
[*PuupeeApi*](doc/PuupeeApi.md) | [**getPull**](doc/PuupeeApi.md#getpull) | **GET** /api/app/puupee/pull | 
[*PuupeeApi*](doc/PuupeeApi.md) | [**push**](doc/PuupeeApi.md#push) | **POST** /api/app/puupee/push | 
[*RoleApi*](doc/RoleApi.md) | [**create**](doc/RoleApi.md#create) | **POST** /api/identity/roles | 
[*RoleApi*](doc/RoleApi.md) | [**delete**](doc/RoleApi.md#delete) | **DELETE** /api/identity/roles/{id} | 
[*RoleApi*](doc/RoleApi.md) | [**getAllList**](doc/RoleApi.md#getalllist) | **GET** /api/identity/roles/all | 
[*RoleApi*](doc/RoleApi.md) | [**getById**](doc/RoleApi.md#getbyid) | **GET** /api/identity/roles/{id} | 
[*RoleApi*](doc/RoleApi.md) | [**getList**](doc/RoleApi.md#getlist) | **GET** /api/identity/roles | 
[*RoleApi*](doc/RoleApi.md) | [**update**](doc/RoleApi.md#update) | **PUT** /api/identity/roles/{id} | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**delete**](doc/SimpleDataApi.md#delete) | **DELETE** /api/app/simple-data/{id} | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**getById**](doc/SimpleDataApi.md#getbyid) | **GET** /api/app/simple-data/{id} | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**getList**](doc/SimpleDataApi.md#getlist) | **GET** /api/app/simple-data | 
[*SimpleDataApi*](doc/SimpleDataApi.md) | [**save**](doc/SimpleDataApi.md#save) | **POST** /api/app/simple-data/save | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**getFileOrCredentials**](doc/StorageObjectApi.md#getfileorcredentials) | **GET** /api/app/storage-object/file-or-credentials | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**myFile**](doc/StorageObjectApi.md#myfile) | **GET** /api/app/storage-object/file | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**preSignUrl**](doc/StorageObjectApi.md#presignurl) | **POST** /api/app/storage-object/pre-sign-url | 
[*StorageObjectApi*](doc/StorageObjectApi.md) | [**thumb**](doc/StorageObjectApi.md#thumb) | **GET** /api/app/storage-object/thumb | 
[*SubscriptionApi*](doc/SubscriptionApi.md) | [**appleNotifications**](doc/SubscriptionApi.md#applenotifications) | **POST** /api/app/subscription/apple-notifications | 
[*SubscriptionApi*](doc/SubscriptionApi.md) | [**createOrder**](doc/SubscriptionApi.md#createorder) | **POST** /api/app/subscription/order | 
[*SubscriptionApi*](doc/SubscriptionApi.md) | [**getById**](doc/SubscriptionApi.md#getbyid) | **GET** /api/app/subscription | 
[*SubscriptionApi*](doc/SubscriptionApi.md) | [**verifyReceipt**](doc/SubscriptionApi.md#verifyreceipt) | **POST** /api/app/subscription/verify-receipt | 
[*SyncStateApi*](doc/SyncStateApi.md) | [**deviceConnectedEto**](doc/SyncStateApi.md#deviceconnectedeto) | **POST** /api/app/sync-state/device-connected-eto | 
[*SyncStateApi*](doc/SyncStateApi.md) | [**getById**](doc/SyncStateApi.md#getbyid) | **GET** /api/app/sync-state | 
[*SyncStateApi*](doc/SyncStateApi.md) | [**puupeeChangedEto**](doc/SyncStateApi.md#puupeechangedeto) | **POST** /api/app/sync-state/puupee-changed-eto | 
[*TenantApi*](doc/TenantApi.md) | [**create**](doc/TenantApi.md#create) | **POST** /api/multi-tenancy/tenants | 
[*TenantApi*](doc/TenantApi.md) | [**delete**](doc/TenantApi.md#delete) | **DELETE** /api/multi-tenancy/tenants/{id} | 
[*TenantApi*](doc/TenantApi.md) | [**deleteDefaultConnectionString**](doc/TenantApi.md#deletedefaultconnectionstring) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[*TenantApi*](doc/TenantApi.md) | [**getById**](doc/TenantApi.md#getbyid) | **GET** /api/multi-tenancy/tenants/{id} | 
[*TenantApi*](doc/TenantApi.md) | [**getDefaultConnectionString**](doc/TenantApi.md#getdefaultconnectionstring) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[*TenantApi*](doc/TenantApi.md) | [**getList**](doc/TenantApi.md#getlist) | **GET** /api/multi-tenancy/tenants | 
[*TenantApi*](doc/TenantApi.md) | [**update**](doc/TenantApi.md#update) | **PUT** /api/multi-tenancy/tenants/{id} | 
[*TenantApi*](doc/TenantApi.md) | [**updateDefaultConnectionString**](doc/TenantApi.md#updatedefaultconnectionstring) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[*TestApi*](doc/TestApi.md) | [**getTestDate**](doc/TestApi.md#gettestdate) | **GET** /api/Test/datetime | 
[*UserApi*](doc/UserApi.md) | [**create**](doc/UserApi.md#create) | **POST** /api/identity/users | 
[*UserApi*](doc/UserApi.md) | [**delete**](doc/UserApi.md#delete) | **DELETE** /api/identity/users/{id} | 
[*UserApi*](doc/UserApi.md) | [**findByEmail**](doc/UserApi.md#findbyemail) | **GET** /api/identity/users/by-email/{email} | 
[*UserApi*](doc/UserApi.md) | [**findByUsername**](doc/UserApi.md#findbyusername) | **GET** /api/identity/users/by-username/{userName} | 
[*UserApi*](doc/UserApi.md) | [**getAssignableRoles**](doc/UserApi.md#getassignableroles) | **GET** /api/identity/users/assignable-roles | 
[*UserApi*](doc/UserApi.md) | [**getById**](doc/UserApi.md#getbyid) | **GET** /api/identity/users/{id} | 
[*UserApi*](doc/UserApi.md) | [**getList**](doc/UserApi.md#getlist) | **GET** /api/identity/users | 
[*UserApi*](doc/UserApi.md) | [**getRoles**](doc/UserApi.md#getroles) | **GET** /api/identity/users/{id}/roles | 
[*UserApi*](doc/UserApi.md) | [**update**](doc/UserApi.md#update) | **PUT** /api/identity/users/{id} | 
[*UserApi*](doc/UserApi.md) | [**updateRoles**](doc/UserApi.md#updateroles) | **PUT** /api/identity/users/{id}/roles | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**findById**](doc/UserLookupApi.md#findbyid) | **GET** /api/identity/users/lookup/{id} | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**findByUserName**](doc/UserLookupApi.md#findbyusername) | **GET** /api/identity/users/lookup/by-username/{userName} | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**getCount**](doc/UserLookupApi.md#getcount) | **GET** /api/identity/users/lookup/count | 
[*UserLookupApi*](doc/UserLookupApi.md) | [**search**](doc/UserLookupApi.md#search) | **GET** /api/identity/users/lookup/search | 
[*UserStorageApi*](doc/UserStorageApi.md) | [**getById**](doc/UserStorageApi.md#getbyid) | **GET** /api/app/user-storage | 
[*VerificationApi*](doc/VerificationApi.md) | [**sendCode**](doc/VerificationApi.md#sendcode) | **POST** /api/app/verification/send-code | 


## Documentation For Models

 - [AbpLoginResult](doc/AbpLoginResult.md)
 - [ActionApiDescriptionModel](doc/ActionApiDescriptionModel.md)
 - [ApiKeyCreateDto](doc/ApiKeyCreateDto.md)
 - [ApiKeyDto](doc/ApiKeyDto.md)
 - [ApiKeyDtoPagedResultDto](doc/ApiKeyDtoPagedResultDto.md)
 - [ApiKeyUpdateDto](doc/ApiKeyUpdateDto.md)
 - [AppDto](doc/AppDto.md)
 - [AppDtoPagedResultDto](doc/AppDtoPagedResultDto.md)
 - [AppFeatureDto](doc/AppFeatureDto.md)
 - [AppFeatureDtoPagedResultDto](doc/AppFeatureDtoPagedResultDto.md)
 - [AppPricingDto](doc/AppPricingDto.md)
 - [AppPricingDtoPagedResultDto](doc/AppPricingDtoPagedResultDto.md)
 - [AppPricingItemDto](doc/AppPricingItemDto.md)
 - [AppPricingItemValueDto](doc/AppPricingItemValueDto.md)
 - [AppReleaseDto](doc/AppReleaseDto.md)
 - [AppReleaseDtoPagedResultDto](doc/AppReleaseDtoPagedResultDto.md)
 - [AppRunDto](doc/AppRunDto.md)
 - [AppRunRecordDto](doc/AppRunRecordDto.md)
 - [AppRunRecordUpdateDto](doc/AppRunRecordUpdateDto.md)
 - [AppSdkDto](doc/AppSdkDto.md)
 - [AppSdkDtoPagedResultDto](doc/AppSdkDtoPagedResultDto.md)
 - [AppUserScoreDto](doc/AppUserScoreDto.md)
 - [AppWithUserDto](doc/AppWithUserDto.md)
 - [AppWithUserDtoPagedResultDto](doc/AppWithUserDtoPagedResultDto.md)
 - [AppleNotificaionDto](doc/AppleNotificaionDto.md)
 - [AppleVerifyRecceiptStatus](doc/AppleVerifyRecceiptStatus.md)
 - [AppleVerifyReceiptResult](doc/AppleVerifyReceiptResult.md)
 - [ApplicationApiDescriptionModel](doc/ApplicationApiDescriptionModel.md)
 - [ApplicationAuthConfigurationDto](doc/ApplicationAuthConfigurationDto.md)
 - [ApplicationConfigurationDto](doc/ApplicationConfigurationDto.md)
 - [ApplicationFeatureConfigurationDto](doc/ApplicationFeatureConfigurationDto.md)
 - [ApplicationGlobalFeatureConfigurationDto](doc/ApplicationGlobalFeatureConfigurationDto.md)
 - [ApplicationLocalizationConfigurationDto](doc/ApplicationLocalizationConfigurationDto.md)
 - [ApplicationLocalizationDto](doc/ApplicationLocalizationDto.md)
 - [ApplicationLocalizationResourceDto](doc/ApplicationLocalizationResourceDto.md)
 - [ApplicationSettingConfigurationDto](doc/ApplicationSettingConfigurationDto.md)
 - [AvatarDto](doc/AvatarDto.md)
 - [BindDeviceDto](doc/BindDeviceDto.md)
 - [BooleanKeyValue](doc/BooleanKeyValue.md)
 - [BooleanSetKeyValueDto](doc/BooleanSetKeyValueDto.md)
 - [ChangePasswordInput](doc/ChangePasswordInput.md)
 - [ClockDto](doc/ClockDto.md)
 - [ControllerApiDescriptionModel](doc/ControllerApiDescriptionModel.md)
 - [ControllerInterfaceApiDescriptionModel](doc/ControllerInterfaceApiDescriptionModel.md)
 - [CreateAvatarDto](doc/CreateAvatarDto.md)
 - [CreateMessageTemplateReleaseDto](doc/CreateMessageTemplateReleaseDto.md)
 - [CreateOpenIddictApplicationDto](doc/CreateOpenIddictApplicationDto.md)
 - [CreateOrGetSubscriptionOrderDto](doc/CreateOrGetSubscriptionOrderDto.md)
 - [CreateOrUpdateAppDto](doc/CreateOrUpdateAppDto.md)
 - [CreateOrUpdateAppFeatureDto](doc/CreateOrUpdateAppFeatureDto.md)
 - [CreateOrUpdateAppPricingDto](doc/CreateOrUpdateAppPricingDto.md)
 - [CreateOrUpdateAppPricingItemDto](doc/CreateOrUpdateAppPricingItemDto.md)
 - [CreateOrUpdateAppReleaseDto](doc/CreateOrUpdateAppReleaseDto.md)
 - [CreateOrUpdateAppSdkDto](doc/CreateOrUpdateAppSdkDto.md)
 - [CreateOrUpdateAppUserScoreDto](doc/CreateOrUpdateAppUserScoreDto.md)
 - [CreateOrUpdateMessageTemplateDto](doc/CreateOrUpdateMessageTemplateDto.md)
 - [CreatePushNotificationDto](doc/CreatePushNotificationDto.md)
 - [CreateUpdateMessageSourceDto](doc/CreateUpdateMessageSourceDto.md)
 - [CreateUpdateMessageSourceRouteDto](doc/CreateUpdateMessageSourceRouteDto.md)
 - [CreateUpdateMessageSourceRouteSubDto](doc/CreateUpdateMessageSourceRouteSubDto.md)
 - [CurrentCultureDto](doc/CurrentCultureDto.md)
 - [CurrentTenantDto](doc/CurrentTenantDto.md)
 - [CurrentUserDto](doc/CurrentUserDto.md)
 - [DateTimeFormatDto](doc/DateTimeFormatDto.md)
 - [DateTimeKeyValue](doc/DateTimeKeyValue.md)
 - [DateTimeSetKeyValueDto](doc/DateTimeSetKeyValueDto.md)
 - [DecimalKeyValue](doc/DecimalKeyValue.md)
 - [DecimalSetKeyValueDto](doc/DecimalSetKeyValueDto.md)
 - [DeviceDto](doc/DeviceDto.md)
 - [DeviceDtoPagedResultDto](doc/DeviceDtoPagedResultDto.md)
 - [DoubleKeyValue](doc/DoubleKeyValue.md)
 - [DoubleSetKeyValueDto](doc/DoubleSetKeyValueDto.md)
 - [EmailSettingsDto](doc/EmailSettingsDto.md)
 - [EntityExtensionDto](doc/EntityExtensionDto.md)
 - [ExtensionEnumDto](doc/ExtensionEnumDto.md)
 - [ExtensionEnumFieldDto](doc/ExtensionEnumFieldDto.md)
 - [ExtensionPropertyApiCreateDto](doc/ExtensionPropertyApiCreateDto.md)
 - [ExtensionPropertyApiDto](doc/ExtensionPropertyApiDto.md)
 - [ExtensionPropertyApiGetDto](doc/ExtensionPropertyApiGetDto.md)
 - [ExtensionPropertyApiUpdateDto](doc/ExtensionPropertyApiUpdateDto.md)
 - [ExtensionPropertyAttributeDto](doc/ExtensionPropertyAttributeDto.md)
 - [ExtensionPropertyDto](doc/ExtensionPropertyDto.md)
 - [ExtensionPropertyUiDto](doc/ExtensionPropertyUiDto.md)
 - [ExtensionPropertyUiFormDto](doc/ExtensionPropertyUiFormDto.md)
 - [ExtensionPropertyUiLookupDto](doc/ExtensionPropertyUiLookupDto.md)
 - [ExtensionPropertyUiTableDto](doc/ExtensionPropertyUiTableDto.md)
 - [FeatureDto](doc/FeatureDto.md)
 - [FeatureGroupDto](doc/FeatureGroupDto.md)
 - [FeatureProviderDto](doc/FeatureProviderDto.md)
 - [FindTenantResultDto](doc/FindTenantResultDto.md)
 - [GetFeatureListResultDto](doc/GetFeatureListResultDto.md)
 - [GetPermissionListResultDto](doc/GetPermissionListResultDto.md)
 - [IStringValueType](doc/IStringValueType.md)
 - [IValueValidator](doc/IValueValidator.md)
 - [IanaTimeZone](doc/IanaTimeZone.md)
 - [IdentityRoleCreateDto](doc/IdentityRoleCreateDto.md)
 - [IdentityRoleDto](doc/IdentityRoleDto.md)
 - [IdentityRoleDtoListResultDto](doc/IdentityRoleDtoListResultDto.md)
 - [IdentityRoleDtoPagedResultDto](doc/IdentityRoleDtoPagedResultDto.md)
 - [IdentityRoleUpdateDto](doc/IdentityRoleUpdateDto.md)
 - [IdentityUser](doc/IdentityUser.md)
 - [IdentityUserClaim](doc/IdentityUserClaim.md)
 - [IdentityUserCreateDto](doc/IdentityUserCreateDto.md)
 - [IdentityUserDto](doc/IdentityUserDto.md)
 - [IdentityUserDtoPagedResultDto](doc/IdentityUserDtoPagedResultDto.md)
 - [IdentityUserLogin](doc/IdentityUserLogin.md)
 - [IdentityUserOrganizationUnit](doc/IdentityUserOrganizationUnit.md)
 - [IdentityUserRole](doc/IdentityUserRole.md)
 - [IdentityUserToken](doc/IdentityUserToken.md)
 - [IdentityUserUpdateDto](doc/IdentityUserUpdateDto.md)
 - [IdentityUserUpdateRolesDto](doc/IdentityUserUpdateRolesDto.md)
 - [InApp](doc/InApp.md)
 - [Int32KeyValue](doc/Int32KeyValue.md)
 - [Int32SetKeyValueDto](doc/Int32SetKeyValueDto.md)
 - [InterfaceMethodApiDescriptionModel](doc/InterfaceMethodApiDescriptionModel.md)
 - [LanguageInfo](doc/LanguageInfo.md)
 - [LatestReceiptInfo](doc/LatestReceiptInfo.md)
 - [LocalizableStringDto](doc/LocalizableStringDto.md)
 - [LoginResultType](doc/LoginResultType.md)
 - [MessagePublishDto](doc/MessagePublishDto.md)
 - [MessageRecallDto](doc/MessageRecallDto.md)
 - [MessageSourceCategoryDto](doc/MessageSourceCategoryDto.md)
 - [MessageSourceDto](doc/MessageSourceDto.md)
 - [MessageSourceRouteDto](doc/MessageSourceRouteDto.md)
 - [MessageSourceRouteSubDto](doc/MessageSourceRouteSubDto.md)
 - [MessageSubscribeDto](doc/MessageSubscribeDto.md)
 - [MessageTemplateDto](doc/MessageTemplateDto.md)
 - [MessageTemplateReleaseDto](doc/MessageTemplateReleaseDto.md)
 - [MessageUnsubscribeDto](doc/MessageUnsubscribeDto.md)
 - [MethodParameterApiDescriptionModel](doc/MethodParameterApiDescriptionModel.md)
 - [ModuleApiDescriptionModel](doc/ModuleApiDescriptionModel.md)
 - [ModuleExtensionDto](doc/ModuleExtensionDto.md)
 - [MultiTenancyInfoDto](doc/MultiTenancyInfoDto.md)
 - [NameValue](doc/NameValue.md)
 - [NotificationInfoDto](doc/NotificationInfoDto.md)
 - [NotificationInfoDtoPagedResultDto](doc/NotificationInfoDtoPagedResultDto.md)
 - [ObjectExtensionsDto](doc/ObjectExtensionsDto.md)
 - [ParameterApiDescriptionModel](doc/ParameterApiDescriptionModel.md)
 - [PendingRenewalInfo](doc/PendingRenewalInfo.md)
 - [PermissionGrantInfoDto](doc/PermissionGrantInfoDto.md)
 - [PermissionGroupDto](doc/PermissionGroupDto.md)
 - [ProfileDto](doc/ProfileDto.md)
 - [PropertyApiDescriptionModel](doc/PropertyApiDescriptionModel.md)
 - [ProviderInfoDto](doc/ProviderInfoDto.md)
 - [PuupeeDto](doc/PuupeeDto.md)
 - [PuupeeDtoPagedResultDto](doc/PuupeeDtoPagedResultDto.md)
 - [PuupeeEto](doc/PuupeeEto.md)
 - [Receipt](doc/Receipt.md)
 - [RefreshDeviceStatusDto](doc/RefreshDeviceStatusDto.md)
 - [RegisterDto](doc/RegisterDto.md)
 - [RemoteServiceErrorInfo](doc/RemoteServiceErrorInfo.md)
 - [RemoteServiceErrorResponse](doc/RemoteServiceErrorResponse.md)
 - [RemoteServiceValidationErrorInfo](doc/RemoteServiceValidationErrorInfo.md)
 - [ResetPasswordDto](doc/ResetPasswordDto.md)
 - [ReturnValueApiDescriptionModel](doc/ReturnValueApiDescriptionModel.md)
 - [SendPasswordResetCodeDto](doc/SendPasswordResetCodeDto.md)
 - [SendTestEmailInput](doc/SendTestEmailInput.md)
 - [SendVerificationCodeDto](doc/SendVerificationCodeDto.md)
 - [SimpleDataDto](doc/SimpleDataDto.md)
 - [SimpleDataDtoPagedResultDto](doc/SimpleDataDtoPagedResultDto.md)
 - [StorageObjectCredentials](doc/StorageObjectCredentials.md)
 - [StorageObjectDto](doc/StorageObjectDto.md)
 - [StorageObjectOrCredentialsDto](doc/StorageObjectOrCredentialsDto.md)
 - [StringKeyValue](doc/StringKeyValue.md)
 - [StringSetKeyValueDto](doc/StringSetKeyValueDto.md)
 - [SubscriptionDto](doc/SubscriptionDto.md)
 - [SubscriptionOrderDto](doc/SubscriptionOrderDto.md)
 - [SubscriptionOrderStatus](doc/SubscriptionOrderStatus.md)
 - [SubscriptionOrderType](doc/SubscriptionOrderType.md)
 - [SyncStateDto](doc/SyncStateDto.md)
 - [TenantCreateDto](doc/TenantCreateDto.md)
 - [TenantDto](doc/TenantDto.md)
 - [TenantDtoPagedResultDto](doc/TenantDtoPagedResultDto.md)
 - [TenantUpdateDto](doc/TenantUpdateDto.md)
 - [TestDateTime](doc/TestDateTime.md)
 - [TimeZone](doc/TimeZone.md)
 - [TimingDto](doc/TimingDto.md)
 - [TypeApiDescriptionModel](doc/TypeApiDescriptionModel.md)
 - [UpdateEmailSettingsDto](doc/UpdateEmailSettingsDto.md)
 - [UpdateFeatureDto](doc/UpdateFeatureDto.md)
 - [UpdateFeaturesDto](doc/UpdateFeaturesDto.md)
 - [UpdatePermissionDto](doc/UpdatePermissionDto.md)
 - [UpdatePermissionsDto](doc/UpdatePermissionsDto.md)
 - [UpdateProfileDto](doc/UpdateProfileDto.md)
 - [UserData](doc/UserData.md)
 - [UserDataListResultDto](doc/UserDataListResultDto.md)
 - [UserLoginInfo](doc/UserLoginInfo.md)
 - [UserProfileDto](doc/UserProfileDto.md)
 - [UserStorageDto](doc/UserStorageDto.md)
 - [UserStorageItemDto](doc/UserStorageItemDto.md)
 - [VerifyPasswordResetTokenInput](doc/VerifyPasswordResetTokenInput.md)
 - [VerifyReceiptDto](doc/VerifyReceiptDto.md)
 - [VerifyReceiptResult](doc/VerifyReceiptResult.md)
 - [WindowsTimeZone](doc/WindowsTimeZone.md)


## Documentation For Authorization


## oauth2

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://localhost:44355/connect/authorize
- **Scopes**: 
 - **Puupees**: Puupee API


## Author



