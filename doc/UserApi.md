# puupee_api.api.UserApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
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
> IdentityRoleDtoListResultDto apiIdentityUsersAssignableRolesGet()



### Example
```dart
import 'package:puupee_api/api.dart';

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

[**IdentityRoleDtoListResultDto**](IdentityRoleDtoListResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersByEmailEmailGet**
> IdentityUserDto apiIdentityUsersByEmailEmailGet(email)



### Example
```dart
import 'package:puupee_api/api.dart';

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

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersByUsernameUserNameGet**
> IdentityUserDto apiIdentityUsersByUsernameUserNameGet(userName)



### Example
```dart
import 'package:puupee_api/api.dart';

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

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersGet**
> IdentityUserDtoPagedResultDto apiIdentityUsersGet(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api/api.dart';

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

[**IdentityUserDtoPagedResultDto**](IdentityUserDtoPagedResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdDelete**
> apiIdentityUsersIdDelete(id)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiIdentityUsersIdDelete(id);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdGet**
> IdentityUserDto apiIdentityUsersIdGet(id)



### Example
```dart
import 'package:puupee_api/api.dart';

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

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdPut**
> IdentityUserDto apiIdentityUsersIdPut(id, identityUserUpdateDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final identityUserUpdateDto = IdentityUserUpdateDto(); // IdentityUserUpdateDto | 

try {
    final result = api_instance.apiIdentityUsersIdPut(id, identityUserUpdateDto);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **identityUserUpdateDto** | [**IdentityUserUpdateDto**](IdentityUserUpdateDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdRolesGet**
> IdentityRoleDtoListResultDto apiIdentityUsersIdRolesGet(id)



### Example
```dart
import 'package:puupee_api/api.dart';

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

[**IdentityRoleDtoListResultDto**](IdentityRoleDtoListResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersIdRolesPut**
> apiIdentityUsersIdRolesPut(id, identityUserUpdateRolesDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = UserApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final identityUserUpdateRolesDto = IdentityUserUpdateRolesDto(); // IdentityUserUpdateRolesDto | 

try {
    api_instance.apiIdentityUsersIdRolesPut(id, identityUserUpdateRolesDto);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersIdRolesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **identityUserUpdateRolesDto** | [**IdentityUserUpdateRolesDto**](IdentityUserUpdateRolesDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersPost**
> IdentityUserDto apiIdentityUsersPost(identityUserCreateDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = UserApi();
final identityUserCreateDto = IdentityUserCreateDto(); // IdentityUserCreateDto | 

try {
    final result = api_instance.apiIdentityUsersPost(identityUserCreateDto);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->apiIdentityUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityUserCreateDto** | [**IdentityUserCreateDto**](IdentityUserCreateDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

