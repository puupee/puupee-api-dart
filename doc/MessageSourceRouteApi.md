# puupee_api_client.api.MessageSourceRouteApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](MessageSourceRouteApi.md#callget) | **GET** /api/app/message-source-route/{id} | 
[**create**](MessageSourceRouteApi.md#create) | **POST** /api/app/message-source-route | 
[**delete**](MessageSourceRouteApi.md#delete) | **DELETE** /api/app/message-source-route/{id} | 
[**getPublishedList**](MessageSourceRouteApi.md#getpublishedlist) | **GET** /api/app/message-source-route/published-list/{sourceId} | 
[**update**](MessageSourceRouteApi.md#update) | **PUT** /api/app/message-source-route/{id} | 


# **callGet**
> MessageSourceRouteDto callGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.callGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageSourceRouteDto**](MessageSourceRouteDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create**
> create(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final CreateUpdateMessageSourceRouteDto body = ; // CreateUpdateMessageSourceRouteDto | 

try {
    api.create(body);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateUpdateMessageSourceRouteDto**](CreateUpdateMessageSourceRouteDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.delete(id);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->delete: $e\n');
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

# **getPublishedList**
> List<MessageSourceRouteDto> getPublishedList(sourceId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String sourceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getPublishedList(sourceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->getPublishedList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceId** | **String**|  | 

### Return type

[**List&lt;MessageSourceRouteDto&gt;**](MessageSourceRouteDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> update(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateMessageSourceRouteDto body = ; // CreateUpdateMessageSourceRouteDto | 

try {
    api.update(id, body);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateUpdateMessageSourceRouteDto**](CreateUpdateMessageSourceRouteDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

