# puupee_api.api.SyncStateApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSyncStateGet**](SyncStateApi.md#apiappsyncstateget) | **GET** /api/app/sync-state | 
[**apiAppSyncStatePuupeeChangedEtoPost**](SyncStateApi.md#apiappsyncstatepuupeechangedetopost) | **POST** /api/app/sync-state/puupee-changed-eto | 


# **apiAppSyncStateGet**
> SyncStateDto apiAppSyncStateGet()



### Example
```dart
import 'package:puupee_api/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSyncStatePuupeeChangedEtoPost**
> PuupeeChangedEto apiAppSyncStatePuupeeChangedEtoPost()



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = SyncStateApi();

try {
    final result = api_instance.apiAppSyncStatePuupeeChangedEtoPost();
    print(result);
} catch (e) {
    print('Exception when calling SyncStateApi->apiAppSyncStatePuupeeChangedEtoPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PuupeeChangedEto**](PuupeeChangedEto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

