# puupee_api_client.api.AccountApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAsync**](AccountApi.md#deleteasync) | **DELETE** /api/app/account | 
[**getAsync**](AccountApi.md#getasync) | **GET** /api/app/account | 
[**registerAsync**](AccountApi.md#registerasync) | **POST** /api/account/register | 
[**resetPasswordAsync**](AccountApi.md#resetpasswordasync) | **POST** /api/account/reset-password | 
[**sendPasswordResetCodeAsync**](AccountApi.md#sendpasswordresetcodeasync) | **POST** /api/account/send-password-reset-code | 
[**verifyPasswordResetTokenAsync**](AccountApi.md#verifypasswordresettokenasync) | **POST** /api/account/verify-password-reset-token | 


# **deleteAsync**
> deleteAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();

try {
    api.deleteAsync();
} catch on DioError (e) {
    print('Exception when calling AccountApi->deleteAsync: $e\n');
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

# **getAsync**
> UserProfileDto getAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();

try {
    final response = api.getAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->getAsync: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfileDto**](UserProfileDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerAsync**
> IdentityUserDto registerAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final RegisterDto body = ; // RegisterDto | 

try {
    final response = api.registerAsync(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->registerAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegisterDto**](RegisterDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordAsync**
> resetPasswordAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final ResetPasswordDto body = ; // ResetPasswordDto | 

try {
    api.resetPasswordAsync(body);
} catch on DioError (e) {
    print('Exception when calling AccountApi->resetPasswordAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPasswordResetCodeAsync**
> sendPasswordResetCodeAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final SendPasswordResetCodeDto body = ; // SendPasswordResetCodeDto | 

try {
    api.sendPasswordResetCodeAsync(body);
} catch on DioError (e) {
    print('Exception when calling AccountApi->sendPasswordResetCodeAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SendPasswordResetCodeDto**](SendPasswordResetCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPasswordResetTokenAsync**
> bool verifyPasswordResetTokenAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final VerifyPasswordResetTokenInput body = ; // VerifyPasswordResetTokenInput | 

try {
    final response = api.verifyPasswordResetTokenAsync(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AccountApi->verifyPasswordResetTokenAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VerifyPasswordResetTokenInput**](VerifyPasswordResetTokenInput.md)|  | [optional] 

### Return type

**bool**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

