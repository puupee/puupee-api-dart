# puupee_api_client.api.PermissionsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPermissionManagementPermissionsGet**](PermissionsApi.md#apipermissionmanagementpermissionsget) | **GET** /api/permission-management/permissions | 
[**apiPermissionManagementPermissionsPut**](PermissionsApi.md#apipermissionmanagementpermissionsput) | **PUT** /api/permission-management/permissions | 


# **apiPermissionManagementPermissionsGet**
> GetPermissionListResultDto apiPermissionManagementPermissionsGet(providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPermissionsApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    final response = api.apiPermissionManagementPermissionsGet(providerName, providerKey);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PermissionsApi->apiPermissionManagementPermissionsGet: $e\n');
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

# **apiPermissionManagementPermissionsPut**
> apiPermissionManagementPermissionsPut(providerName, providerKey, updatePermissionsDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPermissionsApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 
final UpdatePermissionsDto updatePermissionsDto = ; // UpdatePermissionsDto | 

try {
    api.apiPermissionManagementPermissionsPut(providerName, providerKey, updatePermissionsDto);
} catch on DioError (e) {
    print('Exception when calling PermissionsApi->apiPermissionManagementPermissionsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 
 **updatePermissionsDto** | [**UpdatePermissionsDto**](UpdatePermissionsDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

