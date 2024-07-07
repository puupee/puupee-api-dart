# puupee_api_client.api.TimeZoneSettingsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](TimeZoneSettingsApi.md#callget) | **GET** /api/setting-management/timezone | 
[**getTimezones**](TimeZoneSettingsApi.md#gettimezones) | **GET** /api/setting-management/timezone/timezones | 
[**update**](TimeZoneSettingsApi.md#update) | **POST** /api/setting-management/timezone | 


# **callGet**
> String callGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTimeZoneSettingsApi();

try {
    final response = api.callGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimeZoneSettingsApi->callGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimezones**
> List<NameValue> getTimezones()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTimeZoneSettingsApi();

try {
    final response = api.getTimezones();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimeZoneSettingsApi->getTimezones: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;NameValue&gt;**](NameValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> update(timezone)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTimeZoneSettingsApi();
final String timezone = timezone_example; // String | 

try {
    api.update(timezone);
} catch on DioError (e) {
    print('Exception when calling TimeZoneSettingsApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timezone** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

