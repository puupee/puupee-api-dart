# puupee_api.api.PuupeeApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppPuupeePullGet**](PuupeeApi.md#apiapppuupeepullget) | **GET** /api/app/puupee/pull | 
[**apiAppPuupeePushPost**](PuupeeApi.md#apiapppuupeepushpost) | **POST** /api/app/puupee/push | 


# **apiAppPuupeePullGet**
> PuupeeDtoPagedResultDto apiAppPuupeePullGet(afterVersion, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = PuupeeApi();
final afterVersion = 789; // int | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppPuupeePullGet(afterVersion, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling PuupeeApi->apiAppPuupeePullGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **afterVersion** | **int**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**PuupeeDtoPagedResultDto**](PuupeeDtoPagedResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppPuupeePushPost**
> PuupeeDto apiAppPuupeePushPost(createUpdatePuupeeDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = PuupeeApi();
final createUpdatePuupeeDto = CreateUpdatePuupeeDto(); // CreateUpdatePuupeeDto | 

try {
    final result = api_instance.apiAppPuupeePushPost(createUpdatePuupeeDto);
    print(result);
} catch (e) {
    print('Exception when calling PuupeeApi->apiAppPuupeePushPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdatePuupeeDto** | [**CreateUpdatePuupeeDto**](CreateUpdatePuupeeDto.md)|  | [optional] 

### Return type

[**PuupeeDto**](PuupeeDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
