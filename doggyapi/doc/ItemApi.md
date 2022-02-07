# doggyapi.api.ItemApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
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


# **apiAppItemGet**
> VoloAbpApplicationDtosPagedResultDto1DoggyItemsDtosItemDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull apiAppItemGet(parentItemId, searchKey, name, types, extension_, contentType, tagId, maxResultCount, sorting, skipCount)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final parentItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final searchKey = searchKey_example; // String | 
final name = name_example; // String | 
final types = []; // List<DoggyFilesItemType> | 
final extension_ = extension__example; // String | 
final contentType = contentType_example; // String | 
final tagId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final maxResultCount = 56; // int | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 

try {
    final result = api_instance.apiAppItemGet(parentItemId, searchKey, name, types, extension_, contentType, tagId, maxResultCount, sorting, skipCount);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentItemId** | **String**|  | [optional] 
 **searchKey** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **types** | [**List<DoggyFilesItemType>**](DoggyFilesItemType.md)|  | [optional] [default to const []]
 **extension_** | **String**|  | [optional] 
 **contentType** | **String**|  | [optional] 
 **tagId** | **String**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 

### Return type

[**VoloAbpApplicationDtosPagedResultDto1DoggyItemsDtosItemDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull**](VoloAbpApplicationDtosPagedResultDto1DoggyItemsDtosItemDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.md)

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
import 'package:doggyapi/api.dart';
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
> DoggyItemsDtosItemDto apiAppItemIdGet(id)



### Example
```dart
import 'package:doggyapi/api.dart';
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

[**DoggyItemsDtosItemDto**](DoggyItemsDtosItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemIdPut**
> DoggyItemsDtosItemDto apiAppItemIdPut(id, doggyItemsDtosCreateUpdateItemDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final doggyItemsDtosCreateUpdateItemDto = DoggyItemsDtosCreateUpdateItemDto(); // DoggyItemsDtosCreateUpdateItemDto | 

try {
    final result = api_instance.apiAppItemIdPut(id, doggyItemsDtosCreateUpdateItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **doggyItemsDtosCreateUpdateItemDto** | [**DoggyItemsDtosCreateUpdateItemDto**](DoggyItemsDtosCreateUpdateItemDto.md)|  | [optional] 

### Return type

[**DoggyItemsDtosItemDto**](DoggyItemsDtosItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemPost**
> DoggyItemsDtosItemDto apiAppItemPost(doggyItemsDtosCreateUpdateItemDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ItemApi();
final doggyItemsDtosCreateUpdateItemDto = DoggyItemsDtosCreateUpdateItemDto(); // DoggyItemsDtosCreateUpdateItemDto | 

try {
    final result = api_instance.apiAppItemPost(doggyItemsDtosCreateUpdateItemDto);
    print(result);
} catch (e) {
    print('Exception when calling ItemApi->apiAppItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **doggyItemsDtosCreateUpdateItemDto** | [**DoggyItemsDtosCreateUpdateItemDto**](DoggyItemsDtosCreateUpdateItemDto.md)|  | [optional] 

### Return type

[**DoggyItemsDtosItemDto**](DoggyItemsDtosItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppItemSpecialItemsGet**
> DoggyItemsDtosSpecialItemDto apiAppItemSpecialItemsGet()



### Example
```dart
import 'package:doggyapi/api.dart';
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

[**DoggyItemsDtosSpecialItemDto**](DoggyItemsDtosSpecialItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

