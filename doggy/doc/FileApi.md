# doggy_api.api.FileApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppFilePreSignUrlPost**](FileApi.md#apiappfilepresignurlpost) | **POST** /api/app/file/pre-sign-url | 
[**apiAppFileUploadCredentialsGet**](FileApi.md#apiappfileuploadcredentialsget) | **GET** /api/app/file/upload-credentials | 


# **apiAppFilePreSignUrlPost**
> String apiAppFilePreSignUrlPost(key)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FileApi();
final key = key_example; // String | 

try {
    final result = api_instance.apiAppFilePreSignUrlPost(key);
    print(result);
} catch (e) {
    print('Exception when calling FileApi->apiAppFilePreSignUrlPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppFileUploadCredentialsGet**
> UploadCredentials apiAppFileUploadCredentialsGet()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FileApi();

try {
    final result = api_instance.apiAppFileUploadCredentialsGet();
    print(result);
} catch (e) {
    print('Exception when calling FileApi->apiAppFileUploadCredentialsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UploadCredentials**](UploadCredentials.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

