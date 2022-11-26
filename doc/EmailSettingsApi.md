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
> apiSettingManagementEmailingPost(updateEmailSettingsDto)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

