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
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSettingManagementEmailingPost**
> apiSettingManagementEmailingPost(body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmailSettingsApi();
final body = UpdateEmailSettingsDto(); // UpdateEmailSettingsDto | 

try {
    api_instance.apiSettingManagementEmailingPost(body);
} catch (e) {
    print('Exception when calling EmailSettingsApi->apiSettingManagementEmailingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateEmailSettingsDto**](UpdateEmailSettingsDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSettingManagementEmailingSendTestEmailPost**
> apiSettingManagementEmailingSendTestEmailPost(body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmailSettingsApi();
final body = SendTestEmailInput(); // SendTestEmailInput | 

try {
    api_instance.apiSettingManagementEmailingSendTestEmailPost(body);
} catch (e) {
    print('Exception when calling EmailSettingsApi->apiSettingManagementEmailingSendTestEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SendTestEmailInput**](SendTestEmailInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

