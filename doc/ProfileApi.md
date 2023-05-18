# puupee_api_client.api.ProfileApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
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
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getProfileApi();
final ChangePasswordInput changePasswordInput = ; // ChangePasswordInput | 

try {
    api.apiAccountMyProfileChangePasswordPost(changePasswordInput);
} catch on DioError (e) {
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountMyProfileGet**
> ProfileDto apiAccountMyProfileGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getProfileApi();

try {
    final response = api.apiAccountMyProfileGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileApi->apiAccountMyProfileGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountMyProfilePut**
> ProfileDto apiAccountMyProfilePut(updateProfileDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getProfileApi();
final UpdateProfileDto updateProfileDto = ; // UpdateProfileDto | 

try {
    final response = api.apiAccountMyProfilePut(updateProfileDto);
    print(response);
} catch on DioError (e) {
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

