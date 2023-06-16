# puupee_api_client.api.AppApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppByDeveloperAllGet**](AppApi.md#apiappappbydeveloperallget) | **GET** /api/app/app/by-developer-all | 
[**apiAppAppByNameGet**](AppApi.md#apiappappbynameget) | **GET** /api/app/app/by-name | 
[**apiAppAppFeaturesAppIdGet**](AppApi.md#apiappappfeaturesappidget) | **GET** /api/app/app/features/{appId} | 
[**apiAppAppGet**](AppApi.md#apiappappget) | **GET** /api/app/app | 
[**apiAppAppIdDelete**](AppApi.md#apiappappiddelete) | **DELETE** /api/app/app/{id} | 
[**apiAppAppIdGet**](AppApi.md#apiappappidget) | **GET** /api/app/app/{id} | 
[**apiAppAppIdPut**](AppApi.md#apiappappidput) | **PUT** /api/app/app/{id} | 
[**apiAppAppIdRunStatePut**](AppApi.md#apiappappidrunstateput) | **PUT** /api/app/app/{id}/run-state | 
[**apiAppAppIdWithUserGet**](AppApi.md#apiappappidwithuserget) | **GET** /api/app/app/{id}/with-user | 
[**apiAppAppPost**](AppApi.md#apiappapppost) | **POST** /api/app/app | 
[**apiAppAppPublicGet**](AppApi.md#apiappapppublicget) | **GET** /api/app/app/public | 
[**apiAppAppRunPost**](AppApi.md#apiappapprunpost) | **POST** /api/app/app/run | 
[**apiAppAppSdksByIdAppIdGet**](AppApi.md#apiappappsdksbyidappidget) | **GET** /api/app/app/sdks-by-id/{appId} | 
[**apiAppAppUploadCredentialsGet**](AppApi.md#apiappappuploadcredentialsget) | **GET** /api/app/app/upload-credentials | 
[**apiAppAppWithUserGet**](AppApi.md#apiappappwithuserget) | **GET** /api/app/app/with-user | 


# **apiAppAppByDeveloperAllGet**
> AppDtoPagedResultDto apiAppAppByDeveloperAllGet(developerAccount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String developerAccount = developerAccount_example; // String | 

try {
    final response = api.apiAppAppByDeveloperAllGet(developerAccount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppByDeveloperAllGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developerAccount** | **String**|  | [optional] 

### Return type

[**AppDtoPagedResultDto**](AppDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppByNameGet**
> AppDto apiAppAppByNameGet(name, env)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String name = name_example; // String | 
final String env = env_example; // String | 

try {
    final response = api.apiAppAppByNameGet(name, env);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppByNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **env** | **String**|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppFeaturesAppIdGet**
> List<AppFeatureDto> apiAppAppFeaturesAppIdGet(appId, env)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String env = env_example; // String | 

try {
    final response = api.apiAppAppFeaturesAppIdGet(appId, env);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppFeaturesAppIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **env** | **String**|  | [optional] 

### Return type

[**List&lt;AppFeatureDto&gt;**](AppFeatureDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppGet**
> AppDtoPagedResultDto apiAppAppGet(creatorId, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String creatorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.apiAppAppGet(creatorId, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppDtoPagedResultDto**](AppDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdDelete**
> apiAppAppIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppAppIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdGet**
> AppDto apiAppAppIdGet(id, env)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String env = env_example; // String | 

try {
    final response = api.apiAppAppIdGet(id, env);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **env** | **String**|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdPut**
> AppDto apiAppAppIdPut(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppDto body = ; // CreateOrUpdateAppDto | 

try {
    final response = api.apiAppAppIdPut(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateOrUpdateAppDto**](CreateOrUpdateAppDto.md)|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdRunStatePut**
> AppRunRecordDto apiAppAppIdRunStatePut(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AppRunRecordUpdateDto body = ; // AppRunRecordUpdateDto | 

try {
    final response = api.apiAppAppIdRunStatePut(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppIdRunStatePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**AppRunRecordUpdateDto**](AppRunRecordUpdateDto.md)|  | [optional] 

### Return type

[**AppRunRecordDto**](AppRunRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdWithUserGet**
> AppWithUserDto apiAppAppIdWithUserGet(id, env)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String env = env_example; // String | 

try {
    final response = api.apiAppAppIdWithUserGet(id, env);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppIdWithUserGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **env** | **String**|  | [optional] 

### Return type

[**AppWithUserDto**](AppWithUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppPost**
> AppDto apiAppAppPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final CreateOrUpdateAppDto body = ; // CreateOrUpdateAppDto | 

try {
    final response = api.apiAppAppPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrUpdateAppDto**](CreateOrUpdateAppDto.md)|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppPublicGet**
> AppDtoPagedResultDto apiAppAppPublicGet(type, developerAccount, currentAppName)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String type = type_example; // String | 
final String developerAccount = developerAccount_example; // String | 
final String currentAppName = currentAppName_example; // String | 

try {
    final response = api.apiAppAppPublicGet(type, developerAccount, currentAppName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppPublicGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **developerAccount** | **String**|  | [optional] 
 **currentAppName** | **String**|  | [optional] 

### Return type

[**AppDtoPagedResultDto**](AppDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppRunPost**
> AppRunRecordDto apiAppAppRunPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final AppRunDto body = ; // AppRunDto | 

try {
    final response = api.apiAppAppRunPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppRunPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AppRunDto**](AppRunDto.md)|  | [optional] 

### Return type

[**AppRunRecordDto**](AppRunRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppSdksByIdAppIdGet**
> List<AppSdkDto> apiAppAppSdksByIdAppIdGet(appId, env)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String env = env_example; // String | 

try {
    final response = api.apiAppAppSdksByIdAppIdGet(appId, env);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppSdksByIdAppIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **env** | **String**|  | [optional] 

### Return type

[**List&lt;AppSdkDto&gt;**](AppSdkDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppUploadCredentialsGet**
> StorageObjectCredentials apiAppAppUploadCredentialsGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppAppUploadCredentialsGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppUploadCredentialsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**StorageObjectCredentials**](StorageObjectCredentials.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppWithUserGet**
> AppWithUserDtoPagedResultDto apiAppAppWithUserGet(type, searchKey, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String type = type_example; // String | 
final String searchKey = searchKey_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.apiAppAppWithUserGet(type, searchKey, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppApi->apiAppAppWithUserGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **searchKey** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppWithUserDtoPagedResultDto**](AppWithUserDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

