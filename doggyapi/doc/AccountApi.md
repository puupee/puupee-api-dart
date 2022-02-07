# doggyapi.api.AccountApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountRegisterPost**](AccountApi.md#apiaccountregisterpost) | **POST** /api/account/register | 
[**apiAccountResetPasswordPost**](AccountApi.md#apiaccountresetpasswordpost) | **POST** /api/account/reset-password | 
[**apiAccountSendPasswordResetCodePost**](AccountApi.md#apiaccountsendpasswordresetcodepost) | **POST** /api/account/send-password-reset-code | 


# **apiAccountRegisterPost**
> VoloAbpIdentityIdentityUserDto apiAccountRegisterPost(voloAbpAccountRegisterDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AccountApi();
final voloAbpAccountRegisterDto = VoloAbpAccountRegisterDto(); // VoloAbpAccountRegisterDto | 

try {
    final result = api_instance.apiAccountRegisterPost(voloAbpAccountRegisterDto);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->apiAccountRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voloAbpAccountRegisterDto** | [**VoloAbpAccountRegisterDto**](VoloAbpAccountRegisterDto.md)|  | [optional] 

### Return type

[**VoloAbpIdentityIdentityUserDto**](VoloAbpIdentityIdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountResetPasswordPost**
> Map<String, dynamic> apiAccountResetPasswordPost(voloAbpAccountResetPasswordDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AccountApi();
final voloAbpAccountResetPasswordDto = VoloAbpAccountResetPasswordDto(); // VoloAbpAccountResetPasswordDto | 

try {
    final result = api_instance.apiAccountResetPasswordPost(voloAbpAccountResetPasswordDto);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->apiAccountResetPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voloAbpAccountResetPasswordDto** | [**VoloAbpAccountResetPasswordDto**](VoloAbpAccountResetPasswordDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountSendPasswordResetCodePost**
> Map<String, dynamic> apiAccountSendPasswordResetCodePost(voloAbpAccountSendPasswordResetCodeDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AccountApi();
final voloAbpAccountSendPasswordResetCodeDto = VoloAbpAccountSendPasswordResetCodeDto(); // VoloAbpAccountSendPasswordResetCodeDto | 

try {
    final result = api_instance.apiAccountSendPasswordResetCodePost(voloAbpAccountSendPasswordResetCodeDto);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->apiAccountSendPasswordResetCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voloAbpAccountSendPasswordResetCodeDto** | [**VoloAbpAccountSendPasswordResetCodeDto**](VoloAbpAccountSendPasswordResetCodeDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

