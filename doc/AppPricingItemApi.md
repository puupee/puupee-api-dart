# puupee_api_client.api.AppPricingItemApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppPricingItemGet**](AppPricingItemApi.md#apiappapppricingitemget) | **GET** /api/app/app-pricing-item | 
[**apiAppAppPricingItemIdDelete**](AppPricingItemApi.md#apiappapppricingitemiddelete) | **DELETE** /api/app/app-pricing-item/{id} | 
[**apiAppAppPricingItemIdGet**](AppPricingItemApi.md#apiappapppricingitemidget) | **GET** /api/app/app-pricing-item/{id} | 
[**apiAppAppPricingItemIdPut**](AppPricingItemApi.md#apiappapppricingitemidput) | **PUT** /api/app/app-pricing-item/{id} | 
[**apiAppAppPricingItemPost**](AppPricingItemApi.md#apiappapppricingitempost) | **POST** /api/app/app-pricing-item | 


# **apiAppAppPricingItemGet**
> List<AppPricingItemDto> apiAppAppPricingItemGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();

try {
    final response = api.apiAppAppPricingItemGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->apiAppAppPricingItemGet: $e\n');
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

# **apiAppAppPricingItemIdDelete**
> apiAppAppPricingItemIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppAppPricingItemIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->apiAppAppPricingItemIdDelete: $e\n');
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

# **apiAppAppPricingItemIdGet**
> AppPricingItemDto apiAppAppPricingItemIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppAppPricingItemIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->apiAppAppPricingItemIdGet: $e\n');
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

# **apiAppAppPricingItemIdPut**
> AppPricingItemDto apiAppAppPricingItemIdPut(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppPricingItemDto body = ; // CreateOrUpdateAppPricingItemDto | 

try {
    final response = api.apiAppAppPricingItemIdPut(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->apiAppAppPricingItemIdPut: $e\n');
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

# **apiAppAppPricingItemPost**
> AppPricingItemDto apiAppAppPricingItemPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final CreateOrUpdateAppPricingItemDto body = ; // CreateOrUpdateAppPricingItemDto | 

try {
    final response = api.apiAppAppPricingItemPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppPricingItemApi->apiAppAppPricingItemPost: $e\n');
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

