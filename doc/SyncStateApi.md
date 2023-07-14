# puupee_api_client.api.SyncStateApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](SyncStateApi.md#callget) | **GET** /api/app/sync-state | 
[**deviceConnectedEto**](SyncStateApi.md#deviceconnectedeto) | **POST** /api/app/sync-state/device-connected-eto | 
[**puupeeChangedEto**](SyncStateApi.md#puupeechangedeto) | **POST** /api/app/sync-state/puupee-changed-eto | 


# **callGet**
> SyncStateDto callGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.callGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->callGet: $e\n');
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

# **deviceConnectedEto**
> PuupeeEto deviceConnectedEto()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.deviceConnectedEto();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->deviceConnectedEto: $e\n');
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

# **puupeeChangedEto**
> PuupeeEto puupeeChangedEto()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSyncStateApi();

try {
    final response = api.puupeeChangedEto();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncStateApi->puupeeChangedEto: $e\n');
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

