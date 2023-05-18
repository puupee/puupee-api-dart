# puupee_api_client.api.TenantApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiMultiTenancyTenantsGet**](TenantApi.md#apimultitenancytenantsget) | **GET** /api/multi-tenancy/tenants | 
[**apiMultiTenancyTenantsIdDefaultConnectionStringDelete**](TenantApi.md#apimultitenancytenantsiddefaultconnectionstringdelete) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**apiMultiTenancyTenantsIdDefaultConnectionStringGet**](TenantApi.md#apimultitenancytenantsiddefaultconnectionstringget) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**apiMultiTenancyTenantsIdDefaultConnectionStringPut**](TenantApi.md#apimultitenancytenantsiddefaultconnectionstringput) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**apiMultiTenancyTenantsIdDelete**](TenantApi.md#apimultitenancytenantsiddelete) | **DELETE** /api/multi-tenancy/tenants/{id} | 
[**apiMultiTenancyTenantsIdGet**](TenantApi.md#apimultitenancytenantsidget) | **GET** /api/multi-tenancy/tenants/{id} | 
[**apiMultiTenancyTenantsIdPut**](TenantApi.md#apimultitenancytenantsidput) | **PUT** /api/multi-tenancy/tenants/{id} | 
[**apiMultiTenancyTenantsPost**](TenantApi.md#apimultitenancytenantspost) | **POST** /api/multi-tenancy/tenants | 


# **apiMultiTenancyTenantsGet**
> TenantDtoPagedResultDto apiMultiTenancyTenantsGet(filter, sorting, skipCount, maxResultCount)



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
    final response = api.apiMultiTenancyTenantsGet(filter, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsGet: $e\n');
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

# **apiMultiTenancyTenantsIdDefaultConnectionStringDelete**
> apiMultiTenancyTenantsIdDefaultConnectionStringDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiMultiTenancyTenantsIdDefaultConnectionStringDelete(id);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdDefaultConnectionStringDelete: $e\n');
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

# **apiMultiTenancyTenantsIdDefaultConnectionStringGet**
> String apiMultiTenancyTenantsIdDefaultConnectionStringGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiMultiTenancyTenantsIdDefaultConnectionStringGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdDefaultConnectionStringGet: $e\n');
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

# **apiMultiTenancyTenantsIdDefaultConnectionStringPut**
> apiMultiTenancyTenantsIdDefaultConnectionStringPut(id, defaultConnectionString)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String defaultConnectionString = defaultConnectionString_example; // String | 

try {
    api.apiMultiTenancyTenantsIdDefaultConnectionStringPut(id, defaultConnectionString);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdDefaultConnectionStringPut: $e\n');
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

# **apiMultiTenancyTenantsIdDelete**
> apiMultiTenancyTenantsIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiMultiTenancyTenantsIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdDelete: $e\n');
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

# **apiMultiTenancyTenantsIdGet**
> TenantDto apiMultiTenancyTenantsIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiMultiTenancyTenantsIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdGet: $e\n');
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

# **apiMultiTenancyTenantsIdPut**
> TenantDto apiMultiTenancyTenantsIdPut(id, tenantUpdateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TenantUpdateDto tenantUpdateDto = ; // TenantUpdateDto | 

try {
    final response = api.apiMultiTenancyTenantsIdPut(id, tenantUpdateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tenantUpdateDto** | [**TenantUpdateDto**](TenantUpdateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMultiTenancyTenantsPost**
> TenantDto apiMultiTenancyTenantsPost(tenantCreateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final TenantCreateDto tenantCreateDto = ; // TenantCreateDto | 

try {
    final response = api.apiMultiTenancyTenantsPost(tenantCreateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantCreateDto** | [**TenantCreateDto**](TenantCreateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

