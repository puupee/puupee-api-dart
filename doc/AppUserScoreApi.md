# doggy_api.api.AppUserScoreApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppUserScoreGet**](AppUserScoreApi.md#apiappappuserscoreget) | **GET** /api/app/app-user-score | 
[**apiAppAppUserScoreIdDelete**](AppUserScoreApi.md#apiappappuserscoreiddelete) | **DELETE** /api/app/app-user-score/{id} | 
[**apiAppAppUserScoreIdGet**](AppUserScoreApi.md#apiappappuserscoreidget) | **GET** /api/app/app-user-score/{id} | 
[**apiAppAppUserScoreIdPut**](AppUserScoreApi.md#apiappappuserscoreidput) | **PUT** /api/app/app-user-score/{id} | 
[**apiAppAppUserScorePost**](AppUserScoreApi.md#apiappappuserscorepost) | **POST** /api/app/app-user-score | 


# **apiAppAppUserScoreGet**
> AppUserScoreDtoPagedResultDto apiAppAppUserScoreGet(appId, score, comment, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppUserScoreApi();
final appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final score = 56; // int | 
final comment = comment_example; // String | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppAppUserScoreGet(appId, score, comment, sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling AppUserScoreApi->apiAppAppUserScoreGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 
 **score** | **int**|  | [optional] 
 **comment** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppUserScoreDtoPagedResultDto**](AppUserScoreDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppUserScoreIdDelete**
> Map<String, dynamic> apiAppAppUserScoreIdDelete(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppUserScoreApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppAppUserScoreIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling AppUserScoreApi->apiAppAppUserScoreIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppUserScoreIdGet**
> AppUserScoreDto apiAppAppUserScoreIdGet(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppUserScoreApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppAppUserScoreIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling AppUserScoreApi->apiAppAppUserScoreIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppUserScoreDto**](AppUserScoreDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppUserScoreIdPut**
> AppUserScoreDto apiAppAppUserScoreIdPut(id, createUpdateAppUserScoreDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppUserScoreApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createUpdateAppUserScoreDto = CreateUpdateAppUserScoreDto(); // CreateUpdateAppUserScoreDto | 

try {
    final result = api_instance.apiAppAppUserScoreIdPut(id, createUpdateAppUserScoreDto);
    print(result);
} catch (e) {
    print('Exception when calling AppUserScoreApi->apiAppAppUserScoreIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateAppUserScoreDto** | [**CreateUpdateAppUserScoreDto**](CreateUpdateAppUserScoreDto.md)|  | [optional] 

### Return type

[**AppUserScoreDto**](AppUserScoreDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppUserScorePost**
> AppUserScoreDto apiAppAppUserScorePost(createUpdateAppUserScoreDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppUserScoreApi();
final createUpdateAppUserScoreDto = CreateUpdateAppUserScoreDto(); // CreateUpdateAppUserScoreDto | 

try {
    final result = api_instance.apiAppAppUserScorePost(createUpdateAppUserScoreDto);
    print(result);
} catch (e) {
    print('Exception when calling AppUserScoreApi->apiAppAppUserScorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateAppUserScoreDto** | [**CreateUpdateAppUserScoreDto**](CreateUpdateAppUserScoreDto.md)|  | [optional] 

### Return type

[**AppUserScoreDto**](AppUserScoreDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

