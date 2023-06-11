# puupee_api_client.api.SyncStateApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSyncStateDeviceConnectedEtoPost**](SyncStateApi.md#apiappsyncstatedeviceconnectedetopost) | **POST** /api/app/sync-state/device-connected-eto | 
[**apiAppSyncStateGet**](SyncStateApi.md#apiappsyncstateget) | **GET** /api/app/sync-state | 
[**apiAppSyncStatePuupeeChangedEtoPost**](SyncStateApi.md#apiappsyncstatepuupeechangedetopost) | **POST** /api/app/sync-state/puupee-changed-eto | 


# **apiAppSyncStateDeviceConnectedEtoPost**
> PuupeeEto apiAppSyncStateDeviceConnectedEtoPost()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.apiAppSyncStateDeviceConnectedEtoPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->apiAppSyncStateDeviceConnectedEtoPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PuupeeEto**](PuupeeEto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSyncStateGet**
> SyncStateDto apiAppSyncStateGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.apiAppSyncStateGet();
    print(response);
} catch on DioError (e) {
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

# **apiAppSyncStatePuupeeChangedEtoPost**
> PuupeeEto apiAppSyncStatePuupeeChangedEtoPost()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.apiAppSyncStatePuupeeChangedEtoPost();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->apiAppSyncStatePuupeeChangedEtoPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PuupeeEto**](PuupeeEto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

