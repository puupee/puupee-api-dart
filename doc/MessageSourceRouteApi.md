# puupee_api_client.api.MessageSourceRouteApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppMessageSourceRouteIdDelete**](MessageSourceRouteApi.md#apiappmessagesourcerouteiddelete) | **DELETE** /api/app/message-source-route/{id} | 
[**apiAppMessageSourceRouteIdGet**](MessageSourceRouteApi.md#apiappmessagesourcerouteidget) | **GET** /api/app/message-source-route/{id} | 
[**apiAppMessageSourceRouteIdPut**](MessageSourceRouteApi.md#apiappmessagesourcerouteidput) | **PUT** /api/app/message-source-route/{id} | 
[**apiAppMessageSourceRoutePost**](MessageSourceRouteApi.md#apiappmessagesourceroutepost) | **POST** /api/app/message-source-route | 
[**apiAppMessageSourceRoutePublishedListSourceIdGet**](MessageSourceRouteApi.md#apiappmessagesourceroutepublishedlistsourceidget) | **GET** /api/app/message-source-route/published-list/{sourceId} | 


# **apiAppMessageSourceRouteIdDelete**
> apiAppMessageSourceRouteIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppMessageSourceRouteIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->apiAppMessageSourceRouteIdDelete: $e\n');
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

# **apiAppMessageSourceRouteIdGet**
> MessageSourceRouteDto apiAppMessageSourceRouteIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppMessageSourceRouteIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->apiAppMessageSourceRouteIdGet: $e\n');
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

# **apiAppMessageSourceRouteIdPut**
> apiAppMessageSourceRouteIdPut(id, createUpdateMessageSourceRouteDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateMessageSourceRouteDto createUpdateMessageSourceRouteDto = ; // CreateUpdateMessageSourceRouteDto | 

try {
    api.apiAppMessageSourceRouteIdPut(id, createUpdateMessageSourceRouteDto);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->apiAppMessageSourceRouteIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateMessageSourceRouteDto** | [**CreateUpdateMessageSourceRouteDto**](CreateUpdateMessageSourceRouteDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourceRoutePost**
> apiAppMessageSourceRoutePost(createUpdateMessageSourceRouteDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final CreateUpdateMessageSourceRouteDto createUpdateMessageSourceRouteDto = ; // CreateUpdateMessageSourceRouteDto | 

try {
    api.apiAppMessageSourceRoutePost(createUpdateMessageSourceRouteDto);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->apiAppMessageSourceRoutePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateMessageSourceRouteDto** | [**CreateUpdateMessageSourceRouteDto**](CreateUpdateMessageSourceRouteDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourceRoutePublishedListSourceIdGet**
> List<MessageSourceRouteDto> apiAppMessageSourceRoutePublishedListSourceIdGet(sourceId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String sourceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppMessageSourceRoutePublishedListSourceIdGet(sourceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteApi->apiAppMessageSourceRoutePublishedListSourceIdGet: $e\n');
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

