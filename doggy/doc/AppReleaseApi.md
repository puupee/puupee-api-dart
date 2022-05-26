# doggy_api.api.AppReleaseApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppReleaseGet**](AppReleaseApi.md#apiappappreleaseget) | **GET** /api/app/app-release | 
[**apiAppAppReleaseIdDelete**](AppReleaseApi.md#apiappappreleaseiddelete) | **DELETE** /api/app/app-release/{id} | 
[**apiAppAppReleaseIdGet**](AppReleaseApi.md#apiappappreleaseidget) | **GET** /api/app/app-release/{id} | 
[**apiAppAppReleaseIdPut**](AppReleaseApi.md#apiappappreleaseidput) | **PUT** /api/app/app-release/{id} | 
[**apiAppAppReleasePost**](AppReleaseApi.md#apiappappreleasepost) | **POST** /api/app/app-release | 


# **apiAppAppReleaseGet**
> AppReleaseDtoPagedResultDto apiAppAppReleaseGet(appId, environment, platform, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppReleaseApi();
final appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final environment = environment_example; // String | 
final platform = ; // Platform | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppAppReleaseGet(appId, environment, platform, sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleaseGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 
 **environment** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
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
> Map<String, dynamic> apiAppAppReleaseIdDelete(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppReleaseApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppAppReleaseIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling AppReleaseApi->apiAppAppReleaseIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**Map<String, dynamic>**

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
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppReleaseApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppAppReleaseIdGet(id);
    print(result);
} catch (e) {
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
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppReleaseApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createOrUpdateAppReleaseDto = CreateOrUpdateAppReleaseDto(); // CreateOrUpdateAppReleaseDto | 

try {
    final result = api_instance.apiAppAppReleaseIdPut(id, createOrUpdateAppReleaseDto);
    print(result);
} catch (e) {
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

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppReleasePost**
> AppReleaseDto apiAppAppReleasePost(createOrUpdateAppReleaseDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppReleaseApi();
final createOrUpdateAppReleaseDto = CreateOrUpdateAppReleaseDto(); // CreateOrUpdateAppReleaseDto | 

try {
    final result = api_instance.apiAppAppReleasePost(createOrUpdateAppReleaseDto);
    print(result);
} catch (e) {
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

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

