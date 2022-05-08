# doggy_api.api.FileApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppFileFileOrCredentialsCreatorIdGet**](FileApi.md#apiappfilefileorcredentialscreatoridget) | **GET** /api/app/file/file-or-credentials/{creatorId} | 
[**apiAppFilePreSignUrlPost**](FileApi.md#apiappfilepresignurlpost) | **POST** /api/app/file/pre-sign-url | 


# **apiAppFileFileOrCredentialsCreatorIdGet**
> FileOrCredentialsDto apiAppFileFileOrCredentialsCreatorIdGet(creatorId, rapidCode)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FileApi();
final creatorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final rapidCode = rapidCode_example; // String | 

try {
    final result = api_instance.apiAppFileFileOrCredentialsCreatorIdGet(creatorId, rapidCode);
    print(result);
} catch (e) {
    print('Exception when calling FileApi->apiAppFileFileOrCredentialsCreatorIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**|  | 
 **rapidCode** | **String**|  | [optional] 

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

