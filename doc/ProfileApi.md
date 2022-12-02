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
> apiAccountMyProfileChangePasswordPost(body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProfileApi();
final body = ChangePasswordInput(); // ChangePasswordInput | 

try {
    api_instance.apiAccountMyProfileChangePasswordPost(body);
} catch (e) {
    print('Exception when calling ProfileApi->apiAccountMyProfileChangePasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChangePasswordInput**](ChangePasswordInput.md)|  | [optional] 

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
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountMyProfilePut**
> ProfileDto apiAccountMyProfilePut(body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ProfileApi();
final body = UpdateProfileDto(); // UpdateProfileDto | 

try {
    final result = api_instance.apiAccountMyProfilePut(body);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->apiAccountMyProfilePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateProfileDto**](UpdateProfileDto.md)|  | [optional] 

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

