# doggy_api.api.ItemApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppItemGet**](ItemApi.md#apiappitemget) | **GET** /api/app/item | 
[**apiAppItemIdDelete**](ItemApi.md#apiappitemiddelete) | **DELETE** /api/app/item/{id} | 
[**apiAppItemIdGet**](ItemApi.md#apiappitemidget) | **GET** /api/app/item/{id} | 
[**apiAppItemIdPut**](ItemApi.md#apiappitemidput) | **PUT** /api/app/item/{id} | 
[**apiAppItemPost**](ItemApi.md#apiappitempost) | **POST** /api/app/item | 
[**apiAppItemSpecialItemsGet**](ItemApi.md#apiappitemspecialitemsget) | **GET** /api/app/item/special-items | 
[**apiAppItemSyncGet**](ItemApi.md#apiappitemsyncget) | **GET** /api/app/item/sync | 


# **apiAppItemGet**
> ItemDtoPagedResultDto apiAppItemGet(parentId, searchKey, name, types, extension_, contentType, tagId, maxResultCount, sorting, skipCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final searchKey = searchKey_example; // String | 
final name = name_example; // String | 
final types = []; // List<ItemType> | 
final extension_ = extension__example; // String | 
final contentType = contentType_example; // String | 
final tagId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final maxResultCount = 56; // int | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 

try {
    final result = api_instance.apiAppItemGet(parentId, searchKey, name, types, extension_, contentType, tagId, maxResultCount, sorting, skipCount);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **String**|  | [optional] 
 **searchKey** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **types** | [**List<ItemType>**](ItemType.md)|  | [optional] [default to const []]
 **extension_** | **String**|  | [optional] 
 **contentType** | **String**|  | [optional] 
 **tagId** | **String**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 

### Return type

[**ItemDtoPagedResultDto**](ItemDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemIdDelete**
> Map<String, dynamic> apiAppItemIdDelete(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppItemIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemIdDelete: $e\n');
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

# **apiAppItemIdGet**
> ItemDto apiAppItemIdGet(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppItemIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ItemDto**](ItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **apiAppItemSyncGet**
> ItemDtoPagedResultDto apiAppItemSyncGet(afterVersion, skipCount, maxResultCount)



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
    final result = api_instance.apiAppItemSyncGet(afterVersion, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemSyncGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **afterVersion** | **int**|  | [optional] 
 **skipCount** | **int**|  | [optional] [default to 0]
 **maxResultCount** | **int**|  | [optional] [default to 100]

### Return type

[**ItemDtoPagedResultDto**](ItemDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

