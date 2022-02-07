# doggyapi.api.TenantApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
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
> VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull apiMultiTenancyTenantsGet(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final filter = filter_example; // String | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiMultiTenancyTenantsGet(filter, sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
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

[**VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull**](VoloAbpApplicationDtosPagedResultDto1VoloAbpTenantManagementTenantDtoVoloAbpTenantManagementApplicationContractsVersion5120CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMultiTenancyTenantsIdDefaultConnectionStringDelete**
> Map<String, dynamic> apiMultiTenancyTenantsIdDefaultConnectionStringDelete(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiMultiTenancyTenantsIdDefaultConnectionStringDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdDefaultConnectionStringDelete: $e\n');
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

# **apiMultiTenancyTenantsIdDefaultConnectionStringGet**
> String apiMultiTenancyTenantsIdDefaultConnectionStringGet(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiMultiTenancyTenantsIdDefaultConnectionStringGet(id);
    print(result);
} catch (e) {
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
> Map<String, dynamic> apiMultiTenancyTenantsIdDefaultConnectionStringPut(id, defaultConnectionString)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final defaultConnectionString = defaultConnectionString_example; // String | 

try {
    final result = api_instance.apiMultiTenancyTenantsIdDefaultConnectionStringPut(id, defaultConnectionString);
    print(result);
} catch (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdDefaultConnectionStringPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **defaultConnectionString** | **String**|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMultiTenancyTenantsIdDelete**
> Map<String, dynamic> apiMultiTenancyTenantsIdDelete(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiMultiTenancyTenantsIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdDelete: $e\n');
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

# **apiMultiTenancyTenantsIdGet**
> VoloAbpTenantManagementTenantDto apiMultiTenancyTenantsIdGet(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiMultiTenancyTenantsIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**VoloAbpTenantManagementTenantDto**](VoloAbpTenantManagementTenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMultiTenancyTenantsIdPut**
> VoloAbpTenantManagementTenantDto apiMultiTenancyTenantsIdPut(id, voloAbpTenantManagementTenantUpdateDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final voloAbpTenantManagementTenantUpdateDto = VoloAbpTenantManagementTenantUpdateDto(); // VoloAbpTenantManagementTenantUpdateDto | 

try {
    final result = api_instance.apiMultiTenancyTenantsIdPut(id, voloAbpTenantManagementTenantUpdateDto);
    print(result);
} catch (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **voloAbpTenantManagementTenantUpdateDto** | [**VoloAbpTenantManagementTenantUpdateDto**](VoloAbpTenantManagementTenantUpdateDto.md)|  | [optional] 

### Return type

[**VoloAbpTenantManagementTenantDto**](VoloAbpTenantManagementTenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiMultiTenancyTenantsPost**
> VoloAbpTenantManagementTenantDto apiMultiTenancyTenantsPost(voloAbpTenantManagementTenantCreateDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TenantApi();
final voloAbpTenantManagementTenantCreateDto = VoloAbpTenantManagementTenantCreateDto(); // VoloAbpTenantManagementTenantCreateDto | 

try {
    final result = api_instance.apiMultiTenancyTenantsPost(voloAbpTenantManagementTenantCreateDto);
    print(result);
} catch (e) {
    print('Exception when calling TenantApi->apiMultiTenancyTenantsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voloAbpTenantManagementTenantCreateDto** | [**VoloAbpTenantManagementTenantCreateDto**](VoloAbpTenantManagementTenantCreateDto.md)|  | [optional] 

### Return type

[**VoloAbpTenantManagementTenantDto**](VoloAbpTenantManagementTenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

