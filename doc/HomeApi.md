# doggy_api.api.HomeApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthzGet**](HomeApi.md#healthzget) | **GET** /healthz | 


# **healthzGet**
> Map<String, dynamic> healthzGet()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = HomeApi();

try {
    final result = api_instance.healthzGet();
    print(result);
} catch (e) {
    print('Exception when calling HomeApi->healthzGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

