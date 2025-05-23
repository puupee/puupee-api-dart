# puupee_api_client.api.StorageObjectApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFileOrCredentials**](StorageObjectApi.md#getfileorcredentials) | **GET** /api/app/storage-object/file-or-credentials | 
[**getUserStorages**](StorageObjectApi.md#getuserstorages) | **GET** /api/app/storage-object/user-storages | 
[**preSignUrl**](StorageObjectApi.md#presignurl) | **POST** /api/app/storage-object/pre-sign-url | 


# **getFileOrCredentials**
> StorageObjectOrCredentialsDto getFileOrCredentials(rapidCode, bucket, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String rapidCode = rapidCode_example; // String | 
final String bucket = bucket_example; // String | 
final String key = key_example; // String | 

try {
    final response = api.getFileOrCredentials(rapidCode, bucket, key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageObjectApi->getFileOrCredentials: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rapidCode** | **String**|  | [optional] 
 **bucket** | **String**|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

[**StorageObjectOrCredentialsDto**](StorageObjectOrCredentialsDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserStorages**
> List<UserStorageDto> getUserStorages()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();

try {
    final response = api.getUserStorages();
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageObjectApi->getUserStorages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;UserStorageDto&gt;**](UserStorageDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **preSignUrl**
> String preSignUrl(key, bucket)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String key = key_example; // String | 
final String bucket = bucket_example; // String | 

try {
    final response = api.preSignUrl(key, bucket);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageObjectApi->preSignUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **bucket** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

