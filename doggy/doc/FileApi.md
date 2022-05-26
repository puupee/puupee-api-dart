# doggy_api.api.FileApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppFileFileOrCredentialsGet**](FileApi.md#apiappfilefileorcredentialsget) | **GET** /api/app/file/file-or-credentials | 
[**apiAppFilePreSignUrlPost**](FileApi.md#apiappfilepresignurlpost) | **POST** /api/app/file/pre-sign-url | 
[**apiAppFileUrlPost**](FileApi.md#apiappfileurlpost) | **POST** /api/app/file/url | 


# **apiAppFileFileOrCredentialsGet**
> FileOrCredentialsDto apiAppFileFileOrCredentialsGet(rapidCode, key)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FileApi();
final rapidCode = rapidCode_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.apiAppFileFileOrCredentialsGet(rapidCode, key);
    print(result);
} catch (e) {
    print('Exception when calling FileApi->apiAppFileFileOrCredentialsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rapidCode** | **String**|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

[**FileOrCredentialsDto**](FileOrCredentialsDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **apiAppFileUrlPost**
> Map<String, dynamic> apiAppFileUrlPost(key)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FileApi();
final key = key_example; // String | 

try {
    final result = api_instance.apiAppFileUrlPost(key);
    print(result);
} catch (e) {
    print('Exception when calling FileApi->apiAppFileUrlPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

