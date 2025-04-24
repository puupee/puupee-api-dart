# puupee_api_client.api.AppPricingApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppPricing**](AppPricingApi.md#createapppricing) | **POST** /api/app/app-pricing | 
[**deleteAppPricingById**](AppPricingApi.md#deleteapppricingbyid) | **DELETE** /api/app/app-pricing/{id} | 
[**getAppPricingById**](AppPricingApi.md#getapppricingbyid) | **GET** /api/app/app-pricing/{id} | 
[**getAppPricingList**](AppPricingApi.md#getapppricinglist) | **GET** /api/app/app-pricing | 
[**getListByAppId**](AppPricingApi.md#getlistbyappid) | **GET** /api/app/app-pricing/by-app-id/{appId} | 
[**getPricingItemsByAppId**](AppPricingApi.md#getpricingitemsbyappid) | **GET** /api/app/app-pricing/pricing-items-by-app-id/{appId} | 
[**updateAppPricing**](AppPricingApi.md#updateapppricing) | **PUT** /api/app/app-pricing/{id} | 


# **createAppPricing**
> AppPricingDto createAppPricing(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingApi();
final CreateOrUpdateAppPricingDto body = ; // CreateOrUpdateAppPricingDto | 

try {
    final response = api.createAppPricing(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppPricingApi->createAppPricing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrUpdateAppPricingDto**](CreateOrUpdateAppPricingDto.md)|  | [optional] 

### Return type

[**AppPricingDto**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppPricingById**
> deleteAppPricingById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppPricingById(id);
} catch on DioException (e) {
    print('Exception when calling AppPricingApi->deleteAppPricingById: $e\n');
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

# **getAppPricingById**
> AppPricingDto getAppPricingById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppPricingById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppPricingApi->getAppPricingById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppPricingDto**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppPricingList**
> AppPricingDtoPagedResultDto getAppPricingList(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppPricingList(sorting, skipCount, maxResultCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppPricingApi->getAppPricingList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppPricingDtoPagedResultDto**](AppPricingDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListByAppId**
> List<AppPricingDto> getListByAppId(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getListByAppId(appId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppPricingApi->getListByAppId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**List&lt;AppPricingDto&gt;**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPricingItemsByAppId**
> List<AppPricingItemDto> getPricingItemsByAppId(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getPricingItemsByAppId(appId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppPricingApi->getPricingItemsByAppId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**List&lt;AppPricingItemDto&gt;**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppPricing**
> AppPricingDto updateAppPricing(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppPricingDto body = ; // CreateOrUpdateAppPricingDto | 

try {
    final response = api.updateAppPricing(id, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppPricingApi->updateAppPricing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateOrUpdateAppPricingDto**](CreateOrUpdateAppPricingDto.md)|  | [optional] 

### Return type

[**AppPricingDto**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

