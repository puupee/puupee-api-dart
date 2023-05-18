# puupee_api_client.api.AccountApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountRegisterPost**](AccountApi.md#apiaccountregisterpost) | **POST** /api/account/register | 
[**apiAccountResetPasswordPost**](AccountApi.md#apiaccountresetpasswordpost) | **POST** /api/account/reset-password | 
[**apiAccountSendPasswordResetCodePost**](AccountApi.md#apiaccountsendpasswordresetcodepost) | **POST** /api/account/send-password-reset-code | 
[**apiAccountVerifyPasswordResetTokenPost**](AccountApi.md#apiaccountverifypasswordresettokenpost) | **POST** /api/account/verify-password-reset-token | 
[**apiAppAccountDelete**](AccountApi.md#apiappaccountdelete) | **DELETE** /api/app/account | 


# **apiAccountRegisterPost**
> IdentityUserDto apiAccountRegisterPost(registerDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final RegisterDto registerDto = ; // RegisterDto | 

try {
    final response = api.apiAccountRegisterPost(registerDto);
    print(response);
} catch on DioError (e) {
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

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountResetPasswordPost**
> apiAccountResetPasswordPost(resetPasswordDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final ResetPasswordDto resetPasswordDto = ; // ResetPasswordDto | 

try {
    api.apiAccountResetPasswordPost(resetPasswordDto);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordDto** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountSendPasswordResetCodePost**
> apiAccountSendPasswordResetCodePost(sendPasswordResetCodeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final SendPasswordResetCodeDto sendPasswordResetCodeDto = ; // SendPasswordResetCodeDto | 

try {
    api.apiAccountSendPasswordResetCodePost(sendPasswordResetCodeDto);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountSendPasswordResetCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPasswordResetCodeDto** | [**SendPasswordResetCodeDto**](SendPasswordResetCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountVerifyPasswordResetTokenPost**
> bool apiAccountVerifyPasswordResetTokenPost(verifyPasswordResetTokenInput)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final VerifyPasswordResetTokenInput verifyPasswordResetTokenInput = ; // VerifyPasswordResetTokenInput | 

try {
    final response = api.apiAccountVerifyPasswordResetTokenPost(verifyPasswordResetTokenInput);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAccountVerifyPasswordResetTokenPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyPasswordResetTokenInput** | [**VerifyPasswordResetTokenInput**](VerifyPasswordResetTokenInput.md)|  | [optional] 

### Return type

**bool**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAccountDelete**
> apiAppAccountDelete()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();

try {
    api.apiAppAccountDelete();
} catch on DioError (e) {
    print('Exception when calling AccountApi->apiAppAccountDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

