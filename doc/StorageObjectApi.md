# puupee_api_client.api.StorageObjectApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppStorageObjectFileGet**](StorageObjectApi.md#apiappstorageobjectfileget) | **GET** /api/app/storage-object/file | 
[**apiAppStorageObjectFileOrCredentialsGet**](StorageObjectApi.md#apiappstorageobjectfileorcredentialsget) | **GET** /api/app/storage-object/file-or-credentials | 
[**apiAppStorageObjectPreSignUrlPost**](StorageObjectApi.md#apiappstorageobjectpresignurlpost) | **POST** /api/app/storage-object/pre-sign-url | 
[**apiAppStorageObjectThumbGet**](StorageObjectApi.md#apiappstorageobjectthumbget) | **GET** /api/app/storage-object/thumb | 


# **apiAppStorageObjectFileGet**
> apiAppStorageObjectFileGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String key = key_example; // String | 

try {
    api.apiAppStorageObjectFileGet(key);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->apiAppStorageObjectFileGet: $e\n');
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

# **apiAppStorageObjectFileOrCredentialsGet**
> StorageObjectOrCredentialsDto apiAppStorageObjectFileOrCredentialsGet(rapidCode, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String rapidCode = rapidCode_example; // String | 
final String key = key_example; // String | 

try {
    final response = api.apiAppStorageObjectFileOrCredentialsGet(rapidCode, key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->apiAppStorageObjectFileOrCredentialsGet: $e\n');
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

# **apiAppStorageObjectPreSignUrlPost**
> String apiAppStorageObjectPreSignUrlPost(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppStorageObjectPreSignUrlPost(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->apiAppStorageObjectPreSignUrlPost: $e\n');
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

# **apiAppStorageObjectThumbGet**
> apiAppStorageObjectThumbGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String key = key_example; // String | 

try {
    api.apiAppStorageObjectThumbGet(key);
} catch on DioError (e) {
    print('Exception when calling StorageObjectApi->apiAppStorageObjectThumbGet: $e\n');
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

