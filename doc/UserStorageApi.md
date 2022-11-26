# puupee_api.api.UserStorageApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppUserStorageGet**](UserStorageApi.md#apiappuserstorageget) | **GET** /api/app/user-storage | 


# **apiAppUserStorageGet**
> UserStorageDto apiAppUserStorageGet()



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = UserStorageApi();

try {
    final result = api_instance.apiAppUserStorageGet();
    print(result);
} catch (e) {
    print('Exception when calling UserStorageApi->apiAppUserStorageGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserStorageDto**](UserStorageDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

