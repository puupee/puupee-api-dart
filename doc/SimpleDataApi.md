# puupee_api.api.SimpleDataApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSimpleDataGet**](SimpleDataApi.md#apiappsimpledataget) | **GET** /api/app/simple-data | 
[**apiAppSimpleDataIdDelete**](SimpleDataApi.md#apiappsimpledataiddelete) | **DELETE** /api/app/simple-data/{id} | 
[**apiAppSimpleDataIdGet**](SimpleDataApi.md#apiappsimpledataidget) | **GET** /api/app/simple-data/{id} | 
[**apiAppSimpleDataSavePost**](SimpleDataApi.md#apiappsimpledatasavepost) | **POST** /api/app/simple-data/save | 


# **apiAppSimpleDataGet**
> SimpleDataDtoPagedResultDto apiAppSimpleDataGet(collection, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SimpleDataApi();
final collection = collection_example; // String | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppSimpleDataGet(collection, sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling SimpleDataApi->apiAppSimpleDataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**SimpleDataDtoPagedResultDto**](SimpleDataDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSimpleDataIdDelete**
> apiAppSimpleDataIdDelete(id)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SimpleDataApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiAppSimpleDataIdDelete(id);
} catch (e) {
    print('Exception when calling SimpleDataApi->apiAppSimpleDataIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSimpleDataIdGet**
> SimpleDataDto apiAppSimpleDataIdGet(id)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SimpleDataApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppSimpleDataIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling SimpleDataApi->apiAppSimpleDataIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SimpleDataDto**](SimpleDataDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSimpleDataSavePost**
> SimpleDataDto apiAppSimpleDataSavePost(body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SimpleDataApi();
final body = SimpleDataDto(); // SimpleDataDto | 

try {
    final result = api_instance.apiAppSimpleDataSavePost(body);
    print(result);
} catch (e) {
    print('Exception when calling SimpleDataApi->apiAppSimpleDataSavePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SimpleDataDto**](SimpleDataDto.md)|  | [optional] 

### Return type

[**SimpleDataDto**](SimpleDataDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

