# puupee_api_client.api.TestApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiTestDatetimeGet**](TestApi.md#apitestdatetimeget) | **GET** /api/Test/datetime | 


# **apiTestDatetimeGet**
> TestDateTime apiTestDatetimeGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTestApi();

try {
    final response = api.apiTestDatetimeGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TestApi->apiTestDatetimeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TestDateTime**](TestDateTime.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

