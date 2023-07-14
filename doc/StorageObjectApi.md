# puupee_api_client.api.StorageObjectApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFileOrCredentialsAsync**](StorageObjectApi.md#getfileorcredentialsasync) | **GET** /api/app/storage-object/file-or-credentials | 
[**myFile**](StorageObjectApi.md#myfile) | **GET** /api/app/storage-object/file | 
[**preSignUrl**](StorageObjectApi.md#presignurl) | **POST** /api/app/storage-object/pre-sign-url | 
[**thumb**](StorageObjectApi.md#thumb) | **GET** /api/app/storage-object/thumb | 


# **getFileOrCredentialsAsync**
> StorageObjectOrCredentialsDto getFileOrCredentialsAsync(rapidCode, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String rapidCode = rapidCode_example; // String | 
final String key = key_example; // String | 

try {
    final response = api.getFileOrCredentialsAsync(rapidCode, key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->getFileOrCredentialsAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rapidCode** | **String**|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

[**StorageObjectOrCredentialsDto**](StorageObjectOrCredentialsDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **myFile**
> myFile(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String key = key_example; // String | 

try {
    api.myFile(key);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->myFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **preSignUrl**
> String preSignUrl(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String key = key_example; // String | 

try {
    final response = api.preSignUrl(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->preSignUrl: $e\n');
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

# **thumb**
> thumb(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String key = key_example; // String | 

try {
    api.thumb(key);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->thumb: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

