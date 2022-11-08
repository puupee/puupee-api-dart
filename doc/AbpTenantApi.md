# doggy_api.api.AbpTenantApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAbpMultiTenancyTenantsByIdIdGet**](AbpTenantApi.md#apiabpmultitenancytenantsbyididget) | **GET** /api/abp/multi-tenancy/tenants/by-id/{id} | 
[**apiAbpMultiTenancyTenantsByNameNameGet**](AbpTenantApi.md#apiabpmultitenancytenantsbynamenameget) | **GET** /api/abp/multi-tenancy/tenants/by-name/{name} | 


# **apiAbpMultiTenancyTenantsByIdIdGet**
> FindTenantResultDto apiAbpMultiTenancyTenantsByIdIdGet(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AbpTenantApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAbpMultiTenancyTenantsByIdIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling AbpTenantApi->apiAbpMultiTenancyTenantsByIdIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FindTenantResultDto**](FindTenantResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAbpMultiTenancyTenantsByNameNameGet**
> FindTenantResultDto apiAbpMultiTenancyTenantsByNameNameGet(name)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AbpTenantApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiAbpMultiTenancyTenantsByNameNameGet(name);
    print(result);
} catch (e) {
    print('Exception when calling AbpTenantApi->apiAbpMultiTenancyTenantsByNameNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**FindTenantResultDto**](FindTenantResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

