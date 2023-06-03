# puupee_api_client.api.SettingsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSettingsGet**](SettingsApi.md#apiappsettingsget) | **GET** /api/app/settings | 
[**apiAppSettingsSetPost**](SettingsApi.md#apiappsettingssetpost) | **POST** /api/app/settings/set | 


# **apiAppSettingsGet**
> SettingsDto apiAppSettingsGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSettingsApi();

try {
    final response = api.apiAppSettingsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SettingsApi->apiAppSettingsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SettingsDto**](SettingsDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSettingsSetPost**
> apiAppSettingsSetPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSettingsApi();
final SettingsDto body = ; // SettingsDto | 

try {
    api.apiAppSettingsSetPost(body);
} catch on DioError (e) {
    print('Exception when calling SettingsApi->apiAppSettingsSetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SettingsDto**](SettingsDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

