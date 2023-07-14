# puupee_api_client.api.SyncStateApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deviceConnectedEtoAsync**](SyncStateApi.md#deviceconnectedetoasync) | **POST** /api/app/sync-state/device-connected-eto | 
[**getAsync**](SyncStateApi.md#getasync) | **GET** /api/app/sync-state | 
[**puupeeChangedEtoAsync**](SyncStateApi.md#puupeechangedetoasync) | **POST** /api/app/sync-state/puupee-changed-eto | 


# **deviceConnectedEtoAsync**
> PuupeeEto deviceConnectedEtoAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.deviceConnectedEtoAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->deviceConnectedEtoAsync: $e\n');
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

# **getAsync**
> SyncStateDto getAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.getAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->getAsync: $e\n');
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

# **puupeeChangedEtoAsync**
> PuupeeEto puupeeChangedEtoAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.puupeeChangedEtoAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->puupeeChangedEtoAsync: $e\n');
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

