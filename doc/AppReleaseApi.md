# puupee_api_client.api.AppReleaseApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppRelease**](AppReleaseApi.md#createapprelease) | **POST** /api/app/app-release | 创建新版本
[**deleteAppReleaseById**](AppReleaseApi.md#deleteappreleasebyid) | **DELETE** /api/app/app-release/{id} | 删除版本
[**getAppReleaseById**](AppReleaseApi.md#getappreleasebyid) | **GET** /api/app/app-release/{id} | 获取版本
[**getAppReleaseList**](AppReleaseApi.md#getappreleaselist) | **GET** /api/app/app-release | 获取版本列表
[**getLatest**](AppReleaseApi.md#getlatest) | **GET** /api/app/app-release/latest | 获取最新版本
[**updateAppRelease**](AppReleaseApi.md#updateapprelease) | **PUT** /api/app/app-release/{id} | 更新版本


# **createAppRelease**
> AppReleaseDto createAppRelease(body)

创建新版本

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final CreateOrUpdateAppReleaseDto body = ; // CreateOrUpdateAppReleaseDto | 

try {
    final response = api.createAppRelease(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppReleaseApi->createAppRelease: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrUpdateAppReleaseDto**](CreateOrUpdateAppReleaseDto.md)|  | [optional] 

### Return type

[**AppReleaseDto**](AppReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppReleaseById**
> deleteAppReleaseById(id)

删除版本

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppReleaseById(id);
} catch on DioException (e) {
    print('Exception when calling AppReleaseApi->deleteAppReleaseById: $e\n');
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

# **getAppReleaseById**
> AppReleaseDto getAppReleaseById(id)

获取版本

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppReleaseById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppReleaseApi->getAppReleaseById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppReleaseDto**](AppReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppReleaseList**
> AppReleaseDtoPagedResultDto getAppReleaseList(appId, environment, platform, sorting, skipCount, maxResultCount)

获取版本列表

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String environment = environment_example; // String | 
final String platform = platform_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppReleaseList(appId, environment, platform, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppReleaseApi->getAppReleaseList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 
 **environment** | **String**|  | [optional] 
 **platform** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppReleaseDtoPagedResultDto**](AppReleaseDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatest**
> AppReleaseDto getLatest(appName, platform, productType, environment)

获取最新版本

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String appName = appName_example; // String | 
final String platform = platform_example; // String | 
final String productType = productType_example; // String | 
final String environment = environment_example; // String | 

try {
    final response = api.getLatest(appName, platform, productType, environment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppReleaseApi->getLatest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appName** | **String**|  | [optional] 
 **platform** | **String**|  | [optional] 
 **productType** | **String**|  | [optional] 
 **environment** | **String**|  | [optional] 

### Return type

[**AppReleaseDto**](AppReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppRelease**
> AppReleaseDto updateAppRelease(id, body)

更新版本

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppReleaseDto body = ; // CreateOrUpdateAppReleaseDto | 

try {
    final response = api.updateAppRelease(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppReleaseApi->updateAppRelease: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateOrUpdateAppReleaseDto**](CreateOrUpdateAppReleaseDto.md)|  | [optional] 

### Return type

[**AppReleaseDto**](AppReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

