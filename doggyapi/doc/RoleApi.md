# doggyapi.api.RoleApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
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
> VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull apiIdentityRolesAllGet()



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RoleApi();

try {
    final result = api_instance.apiIdentityRolesAllGet();
    print(result);
} catch (e) {
    print('Exception when calling RoleApi->apiIdentityRolesAllGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull**](VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesGet**
> VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull apiIdentityRolesGet(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RoleApi();
final filter = filter_example; // String | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiIdentityRolesGet(filter, sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
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

[**VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull**](VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesIdDelete**
> Map<String, dynamic> apiIdentityRolesIdDelete(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RoleApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiIdentityRolesIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling RoleApi->apiIdentityRolesIdDelete: $e\n');
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

# **apiIdentityRolesIdGet**
> VoloAbpIdentityIdentityRoleDto apiIdentityRolesIdGet(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RoleApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiIdentityRolesIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling RoleApi->apiIdentityRolesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**VoloAbpIdentityIdentityRoleDto**](VoloAbpIdentityIdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesIdPut**
> VoloAbpIdentityIdentityRoleDto apiIdentityRolesIdPut(id, voloAbpIdentityIdentityRoleUpdateDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RoleApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final voloAbpIdentityIdentityRoleUpdateDto = VoloAbpIdentityIdentityRoleUpdateDto(); // VoloAbpIdentityIdentityRoleUpdateDto | 

try {
    final result = api_instance.apiIdentityRolesIdPut(id, voloAbpIdentityIdentityRoleUpdateDto);
    print(result);
} catch (e) {
    print('Exception when calling RoleApi->apiIdentityRolesIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **voloAbpIdentityIdentityRoleUpdateDto** | [**VoloAbpIdentityIdentityRoleUpdateDto**](VoloAbpIdentityIdentityRoleUpdateDto.md)|  | [optional] 

### Return type

[**VoloAbpIdentityIdentityRoleDto**](VoloAbpIdentityIdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityRolesPost**
> VoloAbpIdentityIdentityRoleDto apiIdentityRolesPost(voloAbpIdentityIdentityRoleCreateDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RoleApi();
final voloAbpIdentityIdentityRoleCreateDto = VoloAbpIdentityIdentityRoleCreateDto(); // VoloAbpIdentityIdentityRoleCreateDto | 

try {
    final result = api_instance.apiIdentityRolesPost(voloAbpIdentityIdentityRoleCreateDto);
    print(result);
} catch (e) {
    print('Exception when calling RoleApi->apiIdentityRolesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voloAbpIdentityIdentityRoleCreateDto** | [**VoloAbpIdentityIdentityRoleCreateDto**](VoloAbpIdentityIdentityRoleCreateDto.md)|  | [optional] 

### Return type

[**VoloAbpIdentityIdentityRoleDto**](VoloAbpIdentityIdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

