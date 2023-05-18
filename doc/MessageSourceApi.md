# puupee_api_client.api.MessageSourceApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppMessageSourceIdDelete**](MessageSourceApi.md#apiappmessagesourceiddelete) | **DELETE** /api/app/message-source/{id} | 
[**apiAppMessageSourceIdGet**](MessageSourceApi.md#apiappmessagesourceidget) | **GET** /api/app/message-source/{id} | 
[**apiAppMessageSourceIdPut**](MessageSourceApi.md#apiappmessagesourceidput) | **PUT** /api/app/message-source/{id} | 
[**apiAppMessageSourcePost**](MessageSourceApi.md#apiappmessagesourcepost) | **POST** /api/app/message-source | 
[**apiAppMessageSourcePublishedListCategoryIdGet**](MessageSourceApi.md#apiappmessagesourcepublishedlistcategoryidget) | **GET** /api/app/message-source/published-list/{categoryId} | 


# **apiAppMessageSourceIdDelete**
> apiAppMessageSourceIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppMessageSourceIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling MessageSourceApi->apiAppMessageSourceIdDelete: $e\n');
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

# **apiAppMessageSourceIdGet**
> MessageSourceDto apiAppMessageSourceIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppMessageSourceIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceApi->apiAppMessageSourceIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageSourceDto**](MessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourceIdPut**
> CreateUpdateMessageSourceDto apiAppMessageSourceIdPut(id, createUpdateMessageSourceDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateMessageSourceDto createUpdateMessageSourceDto = ; // CreateUpdateMessageSourceDto | 

try {
    final response = api.apiAppMessageSourceIdPut(id, createUpdateMessageSourceDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceApi->apiAppMessageSourceIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateMessageSourceDto** | [**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)|  | [optional] 

### Return type

[**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourcePost**
> CreateUpdateMessageSourceDto apiAppMessageSourcePost(createUpdateMessageSourceDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final CreateUpdateMessageSourceDto createUpdateMessageSourceDto = ; // CreateUpdateMessageSourceDto | 

try {
    final response = api.apiAppMessageSourcePost(createUpdateMessageSourceDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceApi->apiAppMessageSourcePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateMessageSourceDto** | [**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)|  | [optional] 

### Return type

[**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourcePublishedListCategoryIdGet**
> List<MessageSourceDto> apiAppMessageSourcePublishedListCategoryIdGet(categoryId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String categoryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppMessageSourcePublishedListCategoryIdGet(categoryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceApi->apiAppMessageSourcePublishedListCategoryIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 

### Return type

[**List&lt;MessageSourceDto&gt;**](MessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

