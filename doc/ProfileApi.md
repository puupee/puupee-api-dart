# puupee_api.api.ProfileApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountMyProfileChangePasswordPost**](ProfileApi.md#apiaccountmyprofilechangepasswordpost) | **POST** /api/account/my-profile/change-password | 
[**apiAccountMyProfileGet**](ProfileApi.md#apiaccountmyprofileget) | **GET** /api/account/my-profile | 
[**apiAccountMyProfilePut**](ProfileApi.md#apiaccountmyprofileput) | **PUT** /api/account/my-profile | 


# **apiAccountMyProfileChangePasswordPost**
> apiAccountMyProfileChangePasswordPost(changePasswordInput)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = ProfileApi();
final changePasswordInput = ChangePasswordInput(); // ChangePasswordInput | 

try {
    api_instance.apiAccountMyProfileChangePasswordPost(changePasswordInput);
} catch (e) {
    print('Exception when calling ProfileApi->apiAccountMyProfileChangePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordInput** | [**ChangePasswordInput**](ChangePasswordInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountMyProfileGet**
> ProfileDto apiAccountMyProfileGet()



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = ProfileApi();

try {
    final result = api_instance.apiAccountMyProfileGet();
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->apiAccountMyProfileGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountMyProfilePut**
> ProfileDto apiAccountMyProfilePut(updateProfileDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = ProfileApi();
final updateProfileDto = UpdateProfileDto(); // UpdateProfileDto | 

try {
    final result = api_instance.apiAccountMyProfilePut(updateProfileDto);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->apiAccountMyProfilePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateProfileDto** | [**UpdateProfileDto**](UpdateProfileDto.md)|  | [optional] 

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

