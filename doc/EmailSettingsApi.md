# puupee_api_client.api.EmailSettingsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEmailSettings**](EmailSettingsApi.md#getemailsettings) | **GET** /api/setting-management/emailing | 
[**sendTestEmail**](EmailSettingsApi.md#sendtestemail) | **POST** /api/setting-management/emailing/send-test-email | 
[**updateEmailSettings**](EmailSettingsApi.md#updateemailsettings) | **POST** /api/setting-management/emailing | 


# **getEmailSettings**
> EmailSettingsDto getEmailSettings()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getEmailSettingsApi();

try {
    final response = api.getEmailSettings();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmailSettingsApi->getEmailSettings: $e\n');
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

# **sendTestEmail**
> sendTestEmail(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getEmailSettingsApi();
final SendTestEmailInput body = ; // SendTestEmailInput | 

try {
    api.sendTestEmail(body);
} catch on DioException (e) {
    print('Exception when calling EmailSettingsApi->sendTestEmail: $e\n');
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

# **updateEmailSettings**
> updateEmailSettings(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getEmailSettingsApi();
final UpdateEmailSettingsDto body = ; // UpdateEmailSettingsDto | 

try {
    api.updateEmailSettings(body);
} catch on DioException (e) {
    print('Exception when calling EmailSettingsApi->updateEmailSettings: $e\n');
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

