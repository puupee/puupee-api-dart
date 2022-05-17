# doggy_api.api.StorageApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppStorageGet**](StorageApi.md#apiappstorageget) | **GET** /api/app/storage | 


# **apiAppStorageGet**
> UserStorageDto apiAppStorageGet()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = StorageApi();

try {
    final result = api_instance.apiAppStorageGet();
    print(result);
} catch (e) {
    print('Exception when calling StorageApi->apiAppStorageGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserStorageDto**](UserStorageDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

