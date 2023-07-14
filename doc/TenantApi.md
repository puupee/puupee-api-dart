# puupee_api_client.api.TenantApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](TenantApi.md#callget) | **GET** /api/multi-tenancy/tenants/{id} | 
[**create**](TenantApi.md#create) | **POST** /api/multi-tenancy/tenants | 
[**delete**](TenantApi.md#delete) | **DELETE** /api/multi-tenancy/tenants/{id} | 
[**deleteDefaultConnectionString**](TenantApi.md#deletedefaultconnectionstring) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**getDefaultConnectionString**](TenantApi.md#getdefaultconnectionstring) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**getList**](TenantApi.md#getlist) | **GET** /api/multi-tenancy/tenants | 
[**update**](TenantApi.md#update) | **PUT** /api/multi-tenancy/tenants/{id} | 
[**updateDefaultConnectionString**](TenantApi.md#updatedefaultconnectionstring) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 


# **callGet**
> TenantDto callGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.callGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create**
> TenantDto create(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final TenantCreateDto body = ; // TenantCreateDto | 

try {
    final response = api.create(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TenantCreateDto**](TenantCreateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.delete(id);
} catch on DioError (e) {
    print('Exception when calling TenantApi->delete: $e\n');
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

# **deleteDefaultConnectionString**
> deleteDefaultConnectionString(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteDefaultConnectionString(id);
} catch on DioError (e) {
    print('Exception when calling TenantApi->deleteDefaultConnectionString: $e\n');
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

# **getDefaultConnectionString**
> String getDefaultConnectionString(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDefaultConnectionString(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->getDefaultConnectionString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getList**
> TenantDtoPagedResultDto getList(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String filter = filter_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getList(filter, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->getList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**TenantDtoPagedResultDto**](TenantDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> TenantDto update(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TenantUpdateDto body = ; // TenantUpdateDto | 

try {
    final response = api.update(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**TenantUpdateDto**](TenantUpdateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDefaultConnectionString**
> updateDefaultConnectionString(id, defaultConnectionString)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String defaultConnectionString = defaultConnectionString_example; // String | 

try {
    api.updateDefaultConnectionString(id, defaultConnectionString);
} catch on DioError (e) {
    print('Exception when calling TenantApi->updateDefaultConnectionString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **defaultConnectionString** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

