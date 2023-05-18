# puupee_api_client.api.AppReleaseApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppReleaseGet**](AppReleaseApi.md#apiappappreleaseget) | **GET** /api/app/app-release | 
[**apiAppAppReleaseIdDelete**](AppReleaseApi.md#apiappappreleaseiddelete) | **DELETE** /api/app/app-release/{id} | 
[**apiAppAppReleaseIdGet**](AppReleaseApi.md#apiappappreleaseidget) | **GET** /api/app/app-release/{id} | 
[**apiAppAppReleaseIdPut**](AppReleaseApi.md#apiappappreleaseidput) | **PUT** /api/app/app-release/{id} | 
[**apiAppAppReleaseLatestGet**](AppReleaseApi.md#apiappappreleaselatestget) | **GET** /api/app/app-release/latest | 
[**apiAppAppReleasePost**](AppReleaseApi.md#apiappappreleasepost) | **POST** /api/app/app-release | 


# **apiAppAppReleaseGet**
> AppReleaseDtoPagedResultDto apiAppAppReleaseGet(appId, environment, platformPeriodName, platformPeriodValue, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String environment = environment_example; // String | 
final String platformPeriodName = platformPeriodName_example; // String | 
final String platformPeriodValue = platformPeriodValue_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.apiAppAppReleaseGet(appId, environment, platformPeriodName, platformPeriodValue, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleaseGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 
 **environment** | **String**|  | [optional] 
 **platformPeriodName** | **String**|  | [optional] 
 **platformPeriodValue** | **String**|  | [optional] 
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

# **apiAppAppReleaseIdDelete**
> apiAppAppReleaseIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppAppReleaseIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleaseIdDelete: $e\n');
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

# **apiAppAppReleaseIdGet**
> AppReleaseDto apiAppAppReleaseIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppAppReleaseIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleaseIdGet: $e\n');
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

# **apiAppAppReleaseIdPut**
> AppReleaseDto apiAppAppReleaseIdPut(id, createOrUpdateAppReleaseDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppReleaseDto createOrUpdateAppReleaseDto = ; // CreateOrUpdateAppReleaseDto | 

try {
    final response = api.apiAppAppReleaseIdPut(id, createOrUpdateAppReleaseDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleaseIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppReleaseDto** | [**CreateOrUpdateAppReleaseDto**](CreateOrUpdateAppReleaseDto.md)|  | [optional] 

### Return type

[**AppReleaseDto**](AppReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppReleaseLatestGet**
> AppReleaseDto apiAppAppReleaseLatestGet(appName, platform, productType, environment)



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
    final response = api.apiAppAppReleaseLatestGet(appName, platform, productType, environment);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleaseLatestGet: $e\n');
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

# **apiAppAppReleasePost**
> AppReleaseDto apiAppAppReleasePost(createOrUpdateAppReleaseDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppReleaseApi();
final CreateOrUpdateAppReleaseDto createOrUpdateAppReleaseDto = ; // CreateOrUpdateAppReleaseDto | 

try {
    final response = api.apiAppAppReleasePost(createOrUpdateAppReleaseDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleasePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppReleaseDto** | [**CreateOrUpdateAppReleaseDto**](CreateOrUpdateAppReleaseDto.md)|  | [optional] 

### Return type

[**AppReleaseDto**](AppReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

