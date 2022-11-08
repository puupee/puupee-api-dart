# doggy_api.api.AccountApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountRegisterPost**](AccountApi.md#apiaccountregisterpost) | **POST** /api/account/register | 
[**apiAccountResetPasswordPost**](AccountApi.md#apiaccountresetpasswordpost) | **POST** /api/account/reset-password | 
[**apiAccountSendPasswordResetCodePost**](AccountApi.md#apiaccountsendpasswordresetcodepost) | **POST** /api/account/send-password-reset-code | 


# **apiAccountRegisterPost**
> IdentityUserDto apiAccountRegisterPost(registerDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AccountApi();
final registerDto = RegisterDto(); // RegisterDto | 

try {
    final result = api_instance.apiAccountRegisterPost(registerDto);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->apiAccountRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerDto** | [**RegisterDto**](RegisterDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountResetPasswordPost**
> Map<String, dynamic> apiAccountResetPasswordPost(resetPasswordDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AccountApi();
final resetPasswordDto = ResetPasswordDto(); // ResetPasswordDto | 

try {
    final result = api_instance.apiAccountResetPasswordPost(resetPasswordDto);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->apiAccountResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordDto** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountSendPasswordResetCodePost**
> Map<String, dynamic> apiAccountSendPasswordResetCodePost(sendPasswordResetCodeDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AccountApi();
final sendPasswordResetCodeDto = SendPasswordResetCodeDto(); // SendPasswordResetCodeDto | 

try {
    final result = api_instance.apiAccountSendPasswordResetCodePost(sendPasswordResetCodeDto);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->apiAccountSendPasswordResetCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPasswordResetCodeDto** | [**SendPasswordResetCodeDto**](SendPasswordResetCodeDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

