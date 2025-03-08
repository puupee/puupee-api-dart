# puupee_api_client.api.PermissionsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](PermissionsApi.md#callget) | **GET** /api/permission-management/permissions | 
[**update**](PermissionsApi.md#update) | **PUT** /api/permission-management/permissions | 


# **callGet**
> GetPermissionListResultDto callGet(providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPermissionsApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    final response = api.callGet(providerName, providerKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PermissionsApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

[**GetPermissionListResultDto**](GetPermissionListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> update(body, providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPermissionsApi();
final UpdatePermissionsDto body = ; // UpdatePermissionsDto | 
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    api.update(body, providerName, providerKey);
} catch on DioException (e) {
    print('Exception when calling PermissionsApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdatePermissionsDto**](UpdatePermissionsDto.md)|  | [optional] 
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

