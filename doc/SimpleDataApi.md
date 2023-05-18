# puupee_api_client.api.SimpleDataApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
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
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSimpleDataApi();
final String collection = collection_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.apiAppSimpleDataGet(collection, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
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
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSimpleDataApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppSimpleDataIdDelete(id);
} catch on DioError (e) {
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
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSimpleDataApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppSimpleDataIdGet(id);
    print(response);
} catch on DioError (e) {
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
> SimpleDataDto apiAppSimpleDataSavePost(simpleDataDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSimpleDataApi();
final SimpleDataDto simpleDataDto = ; // SimpleDataDto | 

try {
    final response = api.apiAppSimpleDataSavePost(simpleDataDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SimpleDataApi->apiAppSimpleDataSavePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **simpleDataDto** | [**SimpleDataDto**](SimpleDataDto.md)|  | [optional] 

### Return type

[**SimpleDataDto**](SimpleDataDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

