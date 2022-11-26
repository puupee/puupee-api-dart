# puupee_api.api.AppApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppByNameGet**](AppApi.md#apiappappbynameget) | **GET** /api/app/app/by-name | 
[**apiAppAppGet**](AppApi.md#apiappappget) | **GET** /api/app/app | 
[**apiAppAppIdDelete**](AppApi.md#apiappappiddelete) | **DELETE** /api/app/app/{id} | 
[**apiAppAppIdGet**](AppApi.md#apiappappidget) | **GET** /api/app/app/{id} | 
[**apiAppAppIdPut**](AppApi.md#apiappappidput) | **PUT** /api/app/app/{id} | 
[**apiAppAppPost**](AppApi.md#apiappapppost) | **POST** /api/app/app | 
[**apiAppAppStorageObjectOrCredentialsGet**](AppApi.md#apiappappstorageobjectorcredentialsget) | **GET** /api/app/app/storage-object-or-credentials | 


# **apiAppAppByNameGet**
> AppDto apiAppAppByNameGet(name)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AppApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiAppAppByNameGet(name);
    print(result);
} catch (e) {
    print('Exception when calling AppApi->apiAppAppByNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppGet**
> AppDtoPagedResultDto apiAppAppGet(creatorId, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AppApi();
final creatorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppAppGet(creatorId, sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling AppApi->apiAppAppGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppDtoPagedResultDto**](AppDtoPagedResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdDelete**
> apiAppAppIdDelete(id)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AppApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiAppAppIdDelete(id);
} catch (e) {
    print('Exception when calling AppApi->apiAppAppIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdGet**
> AppDto apiAppAppIdGet(id)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AppApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppAppIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling AppApi->apiAppAppIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppDto**](AppDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppIdPut**
> AppDto apiAppAppIdPut(id, createOrUpdateAppDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AppApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createOrUpdateAppDto = CreateOrUpdateAppDto(); // CreateOrUpdateAppDto | 

try {
    final result = api_instance.apiAppAppIdPut(id, createOrUpdateAppDto);
    print(result);
} catch (e) {
    print('Exception when calling AppApi->apiAppAppIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppDto** | [**CreateOrUpdateAppDto**](CreateOrUpdateAppDto.md)|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppPost**
> AppDto apiAppAppPost(createOrUpdateAppDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AppApi();
final createOrUpdateAppDto = CreateOrUpdateAppDto(); // CreateOrUpdateAppDto | 

try {
    final result = api_instance.apiAppAppPost(createOrUpdateAppDto);
    print(result);
} catch (e) {
    print('Exception when calling AppApi->apiAppAppPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppDto** | [**CreateOrUpdateAppDto**](CreateOrUpdateAppDto.md)|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppStorageObjectOrCredentialsGet**
> StorageObjectOrCredentialsDto apiAppAppStorageObjectOrCredentialsGet(rapidCode, key)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AppApi();
final rapidCode = rapidCode_example; // String | 
final key = key_example; // String | 

try {
    final result = api_instance.apiAppAppStorageObjectOrCredentialsGet(rapidCode, key);
    print(result);
} catch (e) {
    print('Exception when calling AppApi->apiAppAppStorageObjectOrCredentialsGet: $e\n');
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

