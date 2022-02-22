# doggy_api.api.TodoApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppTodoGet**](TodoApi.md#apiapptodoget) | **GET** /api/app/todo | 
[**apiAppTodoIdDelete**](TodoApi.md#apiapptodoiddelete) | **DELETE** /api/app/todo/{id} | 
[**apiAppTodoIdGet**](TodoApi.md#apiapptodoidget) | **GET** /api/app/todo/{id} | 
[**apiAppTodoIdPut**](TodoApi.md#apiapptodoidput) | **PUT** /api/app/todo/{id} | 
[**apiAppTodoPost**](TodoApi.md#apiapptodopost) | **POST** /api/app/todo | 


# **apiAppTodoGet**
> TodoDtoPagedResultDto apiAppTodoGet(searchKey, isDone, tagId, maxResultCount, parentId, isExpired, sorting, skipCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TodoApi();
final searchKey = searchKey_example; // String | 
final isDone = true; // bool | 
final tagId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final maxResultCount = 56; // int | 
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final isExpired = true; // bool | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 

try {
    final result = api_instance.apiAppTodoGet(searchKey, isDone, tagId, maxResultCount, parentId, isExpired, sorting, skipCount);
    print(result);
} catch (e) {
    print('Exception when calling TodoApi->apiAppTodoGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchKey** | **String**|  | [optional] 
 **isDone** | **bool**|  | [optional] 
 **tagId** | **String**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 
 **parentId** | **String**|  | [optional] 
 **isExpired** | **bool**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 

### Return type

[**TodoDtoPagedResultDto**](TodoDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTodoIdDelete**
> Map<String, dynamic> apiAppTodoIdDelete(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TodoApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppTodoIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling TodoApi->apiAppTodoIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTodoIdGet**
> TodoDto apiAppTodoIdGet(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TodoApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppTodoIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TodoApi->apiAppTodoIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TodoDto**](TodoDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTodoIdPut**
> TodoDto apiAppTodoIdPut(id, createUpdateTodoDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TodoApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createUpdateTodoDto = CreateUpdateTodoDto(); // CreateUpdateTodoDto | 

try {
    final result = api_instance.apiAppTodoIdPut(id, createUpdateTodoDto);
    print(result);
} catch (e) {
    print('Exception when calling TodoApi->apiAppTodoIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateTodoDto** | [**CreateUpdateTodoDto**](CreateUpdateTodoDto.md)|  | [optional] 

### Return type

[**TodoDto**](TodoDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTodoPost**
> TodoDto apiAppTodoPost(createUpdateTodoDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TodoApi();
final createUpdateTodoDto = CreateUpdateTodoDto(); // CreateUpdateTodoDto | 

try {
    final result = api_instance.apiAppTodoPost(createUpdateTodoDto);
    print(result);
} catch (e) {
    print('Exception when calling TodoApi->apiAppTodoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateTodoDto** | [**CreateUpdateTodoDto**](CreateUpdateTodoDto.md)|  | [optional] 

### Return type

[**TodoDto**](TodoDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

