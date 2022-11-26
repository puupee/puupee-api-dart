# puupee_api.api.VerificationApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppVerificationSendCodePost**](VerificationApi.md#apiappverificationsendcodepost) | **POST** /api/app/verification/send-code | 


# **apiAppVerificationSendCodePost**
> apiAppVerificationSendCodePost(sendVerificationCodeDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = VerificationApi();
final sendVerificationCodeDto = SendVerificationCodeDto(); // SendVerificationCodeDto | 

try {
    api_instance.apiAppVerificationSendCodePost(sendVerificationCodeDto);
} catch (e) {
    print('Exception when calling VerificationApi->apiAppVerificationSendCodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendVerificationCodeDto** | [**SendVerificationCodeDto**](SendVerificationCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

