# puupee_api_client.api.RoleApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIdentityRolesAllGet**](RoleApi.md#apiidentityrolesallget) | **GET** /api/identity/roles/all | 
[**apiIdentityRolesGet**](RoleApi.md#apiidentityrolesget) | **GET** /api/identity/roles | 
[**apiIdentityRolesIdDelete**](RoleApi.md#apiidentityrolesiddelete) | **DELETE** /api/identity/roles/{id} | 
[**apiIdentityRolesIdGet**](RoleApi.md#apiidentityrolesidget) | **GET** /api/identity/roles/{id} | 
[**apiIdentityRolesIdPut**](RoleApi.md#apiidentityrolesidput) | **PUT** /api/identity/roles/{id} | 
[**apiIdentityRolesPost**](RoleApi.md#apiidentityrolespost) | **POST** /api/identity/roles | 


# **apiIdentityRolesAllGet**
> IdentityRoleDtoListResultDto apiIdentityRolesAllGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();

try {
    final response = api.apiIdentityRolesAllGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->apiIdentityRolesAllGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IdentityRoleDtoListResultDto**](IdentityRoleDtoListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesGet**
> IdentityRoleDtoPagedResultDto apiIdentityRolesGet(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String filter = filter_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.apiIdentityRolesGet(filter, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->apiIdentityRolesGet: $e\n');
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

[**IdentityRoleDtoPagedResultDto**](IdentityRoleDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesIdDelete**
> apiIdentityRolesIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiIdentityRolesIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling RoleApi->apiIdentityRolesIdDelete: $e\n');
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

# **apiIdentityRolesIdGet**
> IdentityRoleDto apiIdentityRolesIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiIdentityRolesIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->apiIdentityRolesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesIdPut**
> IdentityRoleDto apiIdentityRolesIdPut(id, identityRoleUpdateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final IdentityRoleUpdateDto identityRoleUpdateDto = ; // IdentityRoleUpdateDto | 

try {
    final response = api.apiIdentityRolesIdPut(id, identityRoleUpdateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->apiIdentityRolesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **identityRoleUpdateDto** | [**IdentityRoleUpdateDto**](IdentityRoleUpdateDto.md)|  | [optional] 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesPost**
> IdentityRoleDto apiIdentityRolesPost(identityRoleCreateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final IdentityRoleCreateDto identityRoleCreateDto = ; // IdentityRoleCreateDto | 

try {
    final response = api.apiIdentityRolesPost(identityRoleCreateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RoleApi->apiIdentityRolesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityRoleCreateDto** | [**IdentityRoleCreateDto**](IdentityRoleCreateDto.md)|  | [optional] 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

