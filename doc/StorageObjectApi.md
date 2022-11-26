# puupee_api.api.StorageObjectApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppStorageObjectFileOrCredentialsGet**](StorageObjectApi.md#apiappstorageobjectfileorcredentialsget) | **GET** /api/app/storage-object/file-or-credentials | 
[**apiAppStorageObjectPreSignUrlPost**](StorageObjectApi.md#apiappstorageobjectpresignurlpost) | **POST** /api/app/storage-object/pre-sign-url | 


# **apiAppStorageObjectFileOrCredentialsGet**
> StorageObjectOrCredentialsDto apiAppStorageObjectFileOrCredentialsGet(rapidCode, key)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = StorageObjectApi();
final rapidCode = rapidCode_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.apiAppStorageObjectFileOrCredentialsGet(rapidCode, key);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppStorageObjectPreSignUrlPost**
> String apiAppStorageObjectPreSignUrlPost(key)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = StorageObjectApi();
final key = key_example; // String | 

try {
    final result = api_instance.apiAppStorageObjectPreSignUrlPost(key);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

