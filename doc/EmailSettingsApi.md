# puupee_api_client.api.EmailSettingsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAsync**](EmailSettingsApi.md#getasync) | **GET** /api/setting-management/emailing | 
[**sendTestEmailAsync**](EmailSettingsApi.md#sendtestemailasync) | **POST** /api/setting-management/emailing/send-test-email | 
[**updateAsync**](EmailSettingsApi.md#updateasync) | **POST** /api/setting-management/emailing | 


# **getAsync**
> EmailSettingsDto getAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getEmailSettingsApi();

try {
    final response = api.getAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EmailSettingsApi->getAsync: $e\n');
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

# **sendTestEmailAsync**
> sendTestEmailAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getEmailSettingsApi();
final SendTestEmailInput body = ; // SendTestEmailInput | 

try {
    api.sendTestEmailAsync(body);
} catch on DioError (e) {
    print('Exception when calling EmailSettingsApi->sendTestEmailAsync: $e\n');
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

# **updateAsync**
> updateAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getEmailSettingsApi();
final UpdateEmailSettingsDto body = ; // UpdateEmailSettingsDto | 

try {
    api.updateAsync(body);
} catch on DioError (e) {
    print('Exception when calling EmailSettingsApi->updateAsync: $e\n');
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

