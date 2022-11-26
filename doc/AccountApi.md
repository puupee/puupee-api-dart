# puupee_api.api.AccountApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountRegisterPost**](AccountApi.md#apiaccountregisterpost) | **POST** /api/account/register | 
[**apiAccountResetPasswordPost**](AccountApi.md#apiaccountresetpasswordpost) | **POST** /api/account/reset-password | 
[**apiAccountSendPasswordResetCodePost**](AccountApi.md#apiaccountsendpasswordresetcodepost) | **POST** /api/account/send-password-reset-code | 
[**apiAccountVerifyPasswordResetTokenPost**](AccountApi.md#apiaccountverifypasswordresettokenpost) | **POST** /api/account/verify-password-reset-token | 


# **apiAccountRegisterPost**
> IdentityUserDto apiAccountRegisterPost(registerDto)



### Example
```dart
import 'package:puupee_api/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountResetPasswordPost**
> apiAccountResetPasswordPost(resetPasswordDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AccountApi();
final resetPasswordDto = ResetPasswordDto(); // ResetPasswordDto | 

try {
    api_instance.apiAccountResetPasswordPost(resetPasswordDto);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountSendPasswordResetCodePost**
> apiAccountSendPasswordResetCodePost(sendPasswordResetCodeDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AccountApi();
final sendPasswordResetCodeDto = SendPasswordResetCodeDto(); // SendPasswordResetCodeDto | 

try {
    api_instance.apiAccountSendPasswordResetCodePost(sendPasswordResetCodeDto);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountVerifyPasswordResetTokenPost**
> bool apiAccountVerifyPasswordResetTokenPost(verifyPasswordResetTokenInput)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AccountApi();
final verifyPasswordResetTokenInput = VerifyPasswordResetTokenInput(); // VerifyPasswordResetTokenInput | 

try {
    final result = api_instance.apiAccountVerifyPasswordResetTokenPost(verifyPasswordResetTokenInput);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

