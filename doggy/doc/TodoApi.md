# doggy_api.api.TodoApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppTodoPullGet**](TodoApi.md#apiapptodopullget) | **GET** /api/app/todo/pull | 
[**apiAppTodoPushPost**](TodoApi.md#apiapptodopushpost) | **POST** /api/app/todo/push | 


# **apiAppTodoPullGet**
> TodoDtoPagedResultDto apiAppTodoPullGet(afterVersion, skipCount, maxResultCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TodoApi();
final afterVersion = 789; // int | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppTodoPullGet(afterVersion, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling TodoApi->apiAppTodoPullGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **afterVersion** | **int**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**TodoDtoPagedResultDto**](TodoDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTodoPushPost**
> TodoDto apiAppTodoPushPost(createUpdateTodoDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TodoApi();
final createUpdateTodoDto = CreateUpdateTodoDto(); // CreateUpdateTodoDto | 

try {
    final result = api_instance.apiAppTodoPushPost(createUpdateTodoDto);
    print(result);
} catch (e) {
    print('Exception when calling TodoApi->apiAppTodoPushPost: $e\n');
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

