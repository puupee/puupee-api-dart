# doggy_api.api.SyncStateApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSyncStateGet**](SyncStateApi.md#apiappsyncstateget) | **GET** /api/app/sync-state | 
[**apiAppSyncStateItemChangedEtoPost**](SyncStateApi.md#apiappsyncstateitemchangedetopost) | **POST** /api/app/sync-state/item-changed-eto | 
[**apiAppSyncStateTodoChangedEtoPost**](SyncStateApi.md#apiappsyncstatetodochangedetopost) | **POST** /api/app/sync-state/todo-changed-eto | 


# **apiAppSyncStateGet**
> SyncStateDto apiAppSyncStateGet()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SyncStateApi();

try {
    final result = api_instance.apiAppSyncStateGet();
    print(result);
} catch (e) {
    print('Exception when calling SyncStateApi->apiAppSyncStateGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SyncStateDto**](SyncStateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSyncStateItemChangedEtoPost**
> SyncItemChangedEto apiAppSyncStateItemChangedEtoPost()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SyncStateApi();

try {
    final result = api_instance.apiAppSyncStateItemChangedEtoPost();
    print(result);
} catch (e) {
    print('Exception when calling SyncStateApi->apiAppSyncStateItemChangedEtoPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SyncItemChangedEto**](SyncItemChangedEto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSyncStateTodoChangedEtoPost**
> SyncTodoChangedEto apiAppSyncStateTodoChangedEtoPost()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SyncStateApi();

try {
    final result = api_instance.apiAppSyncStateTodoChangedEtoPost();
    print(result);
} catch (e) {
    print('Exception when calling SyncStateApi->apiAppSyncStateTodoChangedEtoPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SyncTodoChangedEto**](SyncTodoChangedEto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

