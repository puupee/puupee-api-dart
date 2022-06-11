# doggy_api.api.ItemApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppItemIdPut**](ItemApi.md#apiappitemidput) | **PUT** /api/app/item/{id} | 
[**apiAppItemPost**](ItemApi.md#apiappitempost) | **POST** /api/app/item | 
[**apiAppItemPullGet**](ItemApi.md#apiappitempullget) | **GET** /api/app/item/pull | 
[**apiAppItemPushPost**](ItemApi.md#apiappitempushpost) | **POST** /api/app/item/push | 
[**apiAppItemSpecialItemsGet**](ItemApi.md#apiappitemspecialitemsget) | **GET** /api/app/item/special-items | 


# **apiAppItemIdPut**
> ItemDto apiAppItemIdPut(id, createUpdateItemDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createUpdateItemDto = CreateUpdateItemDto(); // CreateUpdateItemDto | 

try {
    final result = api_instance.apiAppItemIdPut(id, createUpdateItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateItemDto** | [**CreateUpdateItemDto**](CreateUpdateItemDto.md)|  | [optional] 

### Return type

[**ItemDto**](ItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemPost**
> ItemDto apiAppItemPost(createUpdateItemDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final createUpdateItemDto = CreateUpdateItemDto(); // CreateUpdateItemDto | 

try {
    final result = api_instance.apiAppItemPost(createUpdateItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateItemDto** | [**CreateUpdateItemDto**](CreateUpdateItemDto.md)|  | [optional] 

### Return type

[**ItemDto**](ItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemPullGet**
> ItemDtoPagedResultDto apiAppItemPullGet(afterVersion, skipCount, maxResultCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final afterVersion = 789; // int | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppItemPullGet(afterVersion, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemPullGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **afterVersion** | **int**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**ItemDtoPagedResultDto**](ItemDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemPushPost**
> ItemDto apiAppItemPushPost(createUpdateItemDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final createUpdateItemDto = CreateUpdateItemDto(); // CreateUpdateItemDto | 

try {
    final result = api_instance.apiAppItemPushPost(createUpdateItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemPushPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateItemDto** | [**CreateUpdateItemDto**](CreateUpdateItemDto.md)|  | [optional] 

### Return type

[**ItemDto**](ItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemSpecialItemsGet**
> SpecialItemDto apiAppItemSpecialItemsGet()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();

try {
    final result = api_instance.apiAppItemSpecialItemsGet();
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemSpecialItemsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SpecialItemDto**](SpecialItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

