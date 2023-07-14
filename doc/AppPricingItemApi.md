# puupee_api_client.api.AppPricingItemApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAsync**](AppPricingItemApi.md#createasync) | **POST** /api/app/app-pricing-item | 
[**deleteAsync**](AppPricingItemApi.md#deleteasync) | **DELETE** /api/app/app-pricing-item/{id} | 
[**getAsync**](AppPricingItemApi.md#getasync) | **GET** /api/app/app-pricing-item/{id} | 
[**getListAsync**](AppPricingItemApi.md#getlistasync) | **GET** /api/app/app-pricing-item | 
[**updateAsync**](AppPricingItemApi.md#updateasync) | **PUT** /api/app/app-pricing-item/{id} | 


# **createAsync**
> AppPricingItemDto createAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final CreateOrUpdateAppPricingItemDto body = ; // CreateOrUpdateAppPricingItemDto | 

try {
    final response = api.createAsync(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->createAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrUpdateAppPricingItemDto**](CreateOrUpdateAppPricingItemDto.md)|  | [optional] 

### Return type

[**AppPricingItemDto**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAsync**
> deleteAsync(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAsync(id);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->deleteAsync: $e\n');
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

# **getAsync**
> AppPricingItemDto getAsync(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAsync(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->getAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppPricingItemDto**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListAsync**
> List<AppPricingItemDto> getListAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();

try {
    final response = api.getListAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->getListAsync: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;AppPricingItemDto&gt;**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAsync**
> AppPricingItemDto updateAsync(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppPricingItemDto body = ; // CreateOrUpdateAppPricingItemDto | 

try {
    final response = api.updateAsync(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->updateAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateOrUpdateAppPricingItemDto**](CreateOrUpdateAppPricingItemDto.md)|  | [optional] 

### Return type

[**AppPricingItemDto**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

