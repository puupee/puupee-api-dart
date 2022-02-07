# doggyapi.api.TagApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppTagGet**](TagApi.md#apiapptagget) | **GET** /api/app/tag | 
[**apiAppTagIdDelete**](TagApi.md#apiapptagiddelete) | **DELETE** /api/app/tag/{id} | 
[**apiAppTagIdGet**](TagApi.md#apiapptagidget) | **GET** /api/app/tag/{id} | 
[**apiAppTagIdPut**](TagApi.md#apiapptagidput) | **PUT** /api/app/tag/{id} | 
[**apiAppTagPost**](TagApi.md#apiapptagpost) | **POST** /api/app/tag | 


# **apiAppTagGet**
> VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull apiAppTagGet(searchKey, parentTagId, maxResultCount, sorting, skipCount)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TagApi();
final searchKey = searchKey_example; // String | 
final parentTagId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final maxResultCount = 56; // int | 
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 

try {
    final result = api_instance.apiAppTagGet(searchKey, parentTagId, maxResultCount, sorting, skipCount);
    print(result);
} catch (e) {
    print('Exception when calling TagApi->apiAppTagGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchKey** | **String**|  | [optional] 
 **parentTagId** | **String**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 

### Return type

[**VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull**](VoloAbpApplicationDtosPagedResultDto1DoggyTagsDtosTagDtoDoggyApplicationContractsVersion1000CultureneutralPublicKeyTokennull.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTagIdDelete**
> Map<String, dynamic> apiAppTagIdDelete(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TagApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppTagIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling TagApi->apiAppTagIdDelete: $e\n');
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

# **apiAppTagIdGet**
> DoggyTagsDtosTagDto apiAppTagIdGet(id)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TagApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiAppTagIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TagApi->apiAppTagIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DoggyTagsDtosTagDto**](DoggyTagsDtosTagDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTagIdPut**
> DoggyTagsDtosTagDto apiAppTagIdPut(id, doggyTagsDtosCreateUpdateTagDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TagApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final doggyTagsDtosCreateUpdateTagDto = DoggyTagsDtosCreateUpdateTagDto(); // DoggyTagsDtosCreateUpdateTagDto | 

try {
    final result = api_instance.apiAppTagIdPut(id, doggyTagsDtosCreateUpdateTagDto);
    print(result);
} catch (e) {
    print('Exception when calling TagApi->apiAppTagIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **doggyTagsDtosCreateUpdateTagDto** | [**DoggyTagsDtosCreateUpdateTagDto**](DoggyTagsDtosCreateUpdateTagDto.md)|  | [optional] 

### Return type

[**DoggyTagsDtosTagDto**](DoggyTagsDtosTagDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppTagPost**
> DoggyTagsDtosTagDto apiAppTagPost(doggyTagsDtosCreateUpdateTagDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TagApi();
final doggyTagsDtosCreateUpdateTagDto = DoggyTagsDtosCreateUpdateTagDto(); // DoggyTagsDtosCreateUpdateTagDto | 

try {
    final result = api_instance.apiAppTagPost(doggyTagsDtosCreateUpdateTagDto);
    print(result);
} catch (e) {
    print('Exception when calling TagApi->apiAppTagPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **doggyTagsDtosCreateUpdateTagDto** | [**DoggyTagsDtosCreateUpdateTagDto**](DoggyTagsDtosCreateUpdateTagDto.md)|  | [optional] 

### Return type

[**DoggyTagsDtosTagDto**](DoggyTagsDtosTagDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

