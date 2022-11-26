# puupee_api.api.SmsApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSmsSendChangePhoneCodePost**](SmsApi.md#apiappsmssendchangephonecodepost) | **POST** /api/app/sms/send-change-phone-code | 
[**apiAppSmsSendLoginCodePost**](SmsApi.md#apiappsmssendlogincodepost) | **POST** /api/app/sms/send-login-code | 


# **apiAppSmsSendChangePhoneCodePost**
> apiAppSmsSendChangePhoneCodePost(sendSmsCodeDto)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SmsApi();
final sendSmsCodeDto = SendSmsCodeDto(); // SendSmsCodeDto | 

try {
    api_instance.apiAppSmsSendChangePhoneCodePost(sendSmsCodeDto);
} catch (e) {
    print('Exception when calling SmsApi->apiAppSmsSendChangePhoneCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendSmsCodeDto** | [**SendSmsCodeDto**](SendSmsCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSmsSendLoginCodePost**
> apiAppSmsSendLoginCodePost(sendSmsCodeDto)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SmsApi();
final sendSmsCodeDto = SendSmsCodeDto(); // SendSmsCodeDto | 

try {
    api_instance.apiAppSmsSendLoginCodePost(sendSmsCodeDto);
} catch (e) {
    print('Exception when calling SmsApi->apiAppSmsSendLoginCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendSmsCodeDto** | [**SendSmsCodeDto**](SendSmsCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

