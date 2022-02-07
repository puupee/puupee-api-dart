# doggyapi.api.UserApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIdentityUsersAssignableRolesGet**](UserApi.md#apiidentityusersassignablerolesget) | **GET** /api/identity/users/assignable-roles | 
[**apiIdentityUsersByEmailEmailGet**](UserApi.md#apiidentityusersbyemailemailget) | **GET** /api/identity/users/by-email/{email} | 
[**apiIdentityUsersByUsernameUserNameGet**](UserApi.md#apiidentityusersbyusernameusernameget) | **GET** /api/identity/users/by-username/{userName} | 
[**apiIdentityUsersGet**](UserApi.md#apiidentityusersget) | **GET** /api/identity/users | 
[**apiIdentityUsersIdDelete**](UserApi.md#apiidentityusersiddelete) | **DELETE** /api/identity/users/{id} | 
[**apiIdentityUsersIdGet**](UserApi.md#apiidentityusersidget) | **GET** /api/identity/users/{id} | 
[**apiIdentityUsersIdPut**](UserApi.md#apiidentityusersidput) | **PUT** /api/identity/users/{id} | 
[**apiIdentityUsersIdRolesGet**](UserApi.md#apiidentityusersidrolesget) | **GET** /api/identity/users/{id}/roles | 
[**apiIdentityUsersIdRolesPut**](UserApi.md#apiidentityusersidrolesput) | **PUT** /api/identity/users/{id}/roles | 
[**apiIdentityUsersPost**](UserApi.md#apiidentityuserspost) | **POST** /api/identity/users | 


# **apiIdentityUsersAssignableRolesGet**
> VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull apiIdentityUsersAssignableRolesGet()



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();

try {
    final result = api_instance.apiIdentityUsersAssignableRolesGet();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersAssignableRolesGet: $e\n');
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

# **apiIdentityUsersByEmailEmailGet**
> VoloAbpIdentityIdentityUserDto apiIdentityUsersByEmailEmailGet(email)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final email = email_example; // String | 

try {
    final result = api_instance.apiIdentityUsersByEmailEmailGet(email);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersByEmailEmailGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**VoloAbpIdentityIdentityUserDto**](VoloAbpIdentityIdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersByUsernameUserNameGet**
> VoloAbpIdentityIdentityUserDto apiIdentityUsersByUsernameUserNameGet(userName)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final userName = userName_example; // String | 

try {
    final result = api_instance.apiIdentityUsersByUsernameUserNameGet(userName);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersByUsernameUserNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**|  | 

### Return type

[**VoloAbpIdentityIdentityUserDto**](VoloAbpIdentityIdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersGet**
> VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull apiIdentityUsersGet(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final filter = filter_example; // String | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiIdentityUsersGet(filter, sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersGet: $e\n');
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

[**VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull**](VoloAbpApplicationDtosPagedResultDto1VoloAbpIdentityIdentityUserDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdDelete**
> Map<String, dynamic> apiIdentityUsersIdDelete(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiIdentityUsersIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdDelete: $e\n');
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

# **apiIdentityUsersIdGet**
> VoloAbpIdentityIdentityUserDto apiIdentityUsersIdGet(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiIdentityUsersIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**VoloAbpIdentityIdentityUserDto**](VoloAbpIdentityIdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdPut**
> VoloAbpIdentityIdentityUserDto apiIdentityUsersIdPut(id, voloAbpIdentityIdentityUserUpdateDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final voloAbpIdentityIdentityUserUpdateDto = VoloAbpIdentityIdentityUserUpdateDto(); // VoloAbpIdentityIdentityUserUpdateDto | 

try {
    final result = api_instance.apiIdentityUsersIdPut(id, voloAbpIdentityIdentityUserUpdateDto);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **voloAbpIdentityIdentityUserUpdateDto** | [**VoloAbpIdentityIdentityUserUpdateDto**](VoloAbpIdentityIdentityUserUpdateDto.md)|  | [optional] 

### Return type

[**VoloAbpIdentityIdentityUserDto**](VoloAbpIdentityIdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdRolesGet**
> VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull apiIdentityUsersIdRolesGet(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiIdentityUsersIdRolesGet(id);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdRolesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull**](VoloAbpApplicationDtosListResultDto1VoloAbpIdentityIdentityRoleDtoVoloAbpIdentityApplicationContractsVersion5120CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdRolesPut**
> Map<String, dynamic> apiIdentityUsersIdRolesPut(id, voloAbpIdentityIdentityUserUpdateRolesDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final voloAbpIdentityIdentityUserUpdateRolesDto = VoloAbpIdentityIdentityUserUpdateRolesDto(); // VoloAbpIdentityIdentityUserUpdateRolesDto | 

try {
    final result = api_instance.apiIdentityUsersIdRolesPut(id, voloAbpIdentityIdentityUserUpdateRolesDto);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdRolesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **voloAbpIdentityIdentityUserUpdateRolesDto** | [**VoloAbpIdentityIdentityUserUpdateRolesDto**](VoloAbpIdentityIdentityUserUpdateRolesDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersPost**
> VoloAbpIdentityIdentityUserDto apiIdentityUsersPost(voloAbpIdentityIdentityUserCreateDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final voloAbpIdentityIdentityUserCreateDto = VoloAbpIdentityIdentityUserCreateDto(); // VoloAbpIdentityIdentityUserCreateDto | 

try {
    final result = api_instance.apiIdentityUsersPost(voloAbpIdentityIdentityUserCreateDto);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voloAbpIdentityIdentityUserCreateDto** | [**VoloAbpIdentityIdentityUserCreateDto**](VoloAbpIdentityIdentityUserCreateDto.md)|  | [optional] 

### Return type

[**VoloAbpIdentityIdentityUserDto**](VoloAbpIdentityIdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

