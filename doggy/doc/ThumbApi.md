# doggy_api.api.ThumbApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppThumbGet**](ThumbApi.md#apiappthumbget) | **GET** /api/app/thumb | 
[**apiAppThumbIdDelete**](ThumbApi.md#apiappthumbiddelete) | **DELETE** /api/app/thumb/{id} | 
[**apiAppThumbIdGet**](ThumbApi.md#apiappthumbidget) | **GET** /api/app/thumb/{id} | 
[**apiAppThumbPost**](ThumbApi.md#apiappthumbpost) | **POST** /api/app/thumb | 


# **apiAppThumbGet**
> ThumbDtoPagedResultDto apiAppThumbGet(searchKey, maxResultCount, sorting, skipCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ThumbApi();
final searchKey = searchKey_example; // String | 
final maxResultCount = 56; // int | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 

try {
    final result = api_instance.apiAppThumbGet(searchKey, maxResultCount, sorting, skipCount);
    print(result);
} catch (e) {
    print('Exception when calling ThumbApi->apiAppThumbGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchKey** | **String**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 

### Return type

[**ThumbDtoPagedResultDto**](ThumbDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppThumbIdDelete**
> Map<String, dynamic> apiAppThumbIdDelete(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ThumbApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppThumbIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling ThumbApi->apiAppThumbIdDelete: $e\n');
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

# **apiAppThumbIdGet**
> ThumbDto apiAppThumbIdGet(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ThumbApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppThumbIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling ThumbApi->apiAppThumbIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ThumbDto**](ThumbDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppThumbPost**
> ThumbDto apiAppThumbPost(createUpdateThumbDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ThumbApi();
final createUpdateThumbDto = CreateUpdateThumbDto(); // CreateUpdateThumbDto | 

try {
    final result = api_instance.apiAppThumbPost(createUpdateThumbDto);
    print(result);
} catch (e) {
    print('Exception when calling ThumbApi->apiAppThumbPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateThumbDto** | [**CreateUpdateThumbDto**](CreateUpdateThumbDto.md)|  | [optional] 

### Return type

[**ThumbDto**](ThumbDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

