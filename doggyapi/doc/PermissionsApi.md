# doggyapi.api.PermissionsApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPermissionManagementPermissionsGet**](PermissionsApi.md#apipermissionmanagementpermissionsget) | **GET** /api/permission-management/permissions | 
[**apiPermissionManagementPermissionsPut**](PermissionsApi.md#apipermissionmanagementpermissionsput) | **PUT** /api/permission-management/permissions | 


# **apiPermissionManagementPermissionsGet**
> VoloAbpPermissionManagementGetPermissionListResultDto apiPermissionManagementPermissionsGet(providerName, providerKey)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PermissionsApi();
final providerName = providerName_example; // String | 
final providerKey = providerKey_example; // String | 

try {
    final result = api_instance.apiPermissionManagementPermissionsGet(providerName, providerKey);
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->apiPermissionManagementPermissionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

[**VoloAbpPermissionManagementGetPermissionListResultDto**](VoloAbpPermissionManagementGetPermissionListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPermissionManagementPermissionsPut**
> Map<String, dynamic> apiPermissionManagementPermissionsPut(providerName, providerKey, voloAbpPermissionManagementUpdatePermissionsDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = PermissionsApi();
final providerName = providerName_example; // String | 
final providerKey = providerKey_example; // String | 
final voloAbpPermissionManagementUpdatePermissionsDto = VoloAbpPermissionManagementUpdatePermissionsDto(); // VoloAbpPermissionManagementUpdatePermissionsDto | 

try {
    final result = api_instance.apiPermissionManagementPermissionsPut(providerName, providerKey, voloAbpPermissionManagementUpdatePermissionsDto);
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->apiPermissionManagementPermissionsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 
 **voloAbpPermissionManagementUpdatePermissionsDto** | [**VoloAbpPermissionManagementUpdatePermissionsDto**](VoloAbpPermissionManagementUpdatePermissionsDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

