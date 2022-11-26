# puupee_api.api.EmailSettingsApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiSettingManagementEmailingGet**](EmailSettingsApi.md#apisettingmanagementemailingget) | **GET** /api/setting-management/emailing | 
[**apiSettingManagementEmailingPost**](EmailSettingsApi.md#apisettingmanagementemailingpost) | **POST** /api/setting-management/emailing | 
[**apiSettingManagementEmailingSendTestEmailPost**](EmailSettingsApi.md#apisettingmanagementemailingsendtestemailpost) | **POST** /api/setting-management/emailing/send-test-email | 


# **apiSettingManagementEmailingGet**
> EmailSettingsDto apiSettingManagementEmailingGet()



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = EmailSettingsApi();

try {
    final result = api_instance.apiSettingManagementEmailingGet();
    print(result);
} catch (e) {
    print('Exception when calling EmailSettingsApi->apiSettingManagementEmailingGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EmailSettingsDto**](EmailSettingsDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSettingManagementEmailingPost**
> apiSettingManagementEmailingPost(updateEmailSettingsDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = EmailSettingsApi();
final updateEmailSettingsDto = UpdateEmailSettingsDto(); // UpdateEmailSettingsDto | 

try {
    api_instance.apiSettingManagementEmailingPost(updateEmailSettingsDto);
} catch (e) {
    print('Exception when calling EmailSettingsApi->apiSettingManagementEmailingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateEmailSettingsDto** | [**UpdateEmailSettingsDto**](UpdateEmailSettingsDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSettingManagementEmailingSendTestEmailPost**
> apiSettingManagementEmailingSendTestEmailPost(sendTestEmailInput)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = EmailSettingsApi();
final sendTestEmailInput = SendTestEmailInput(); // SendTestEmailInput | 

try {
    api_instance.apiSettingManagementEmailingSendTestEmailPost(sendTestEmailInput);
} catch (e) {
    print('Exception when calling EmailSettingsApi->apiSettingManagementEmailingSendTestEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendTestEmailInput** | [**SendTestEmailInput**](SendTestEmailInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

