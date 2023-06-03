# puupee_api_client.api.MessageSourceRouteSubApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppMessageSourceRouteSubGet**](MessageSourceRouteSubApi.md#apiappmessagesourceroutesubget) | **GET** /api/app/message-source-route-sub | 
[**apiAppMessageSourceRouteSubIdDelete**](MessageSourceRouteSubApi.md#apiappmessagesourceroutesubiddelete) | **DELETE** /api/app/message-source-route-sub/{id} | 
[**apiAppMessageSourceRouteSubIdGet**](MessageSourceRouteSubApi.md#apiappmessagesourceroutesubidget) | **GET** /api/app/message-source-route-sub/{id} | 
[**apiAppMessageSourceRouteSubIdPut**](MessageSourceRouteSubApi.md#apiappmessagesourceroutesubidput) | **PUT** /api/app/message-source-route-sub/{id} | 
[**apiAppMessageSourceRouteSubPost**](MessageSourceRouteSubApi.md#apiappmessagesourceroutesubpost) | **POST** /api/app/message-source-route-sub | 


# **apiAppMessageSourceRouteSubGet**
> List<MessageSourceRouteSubDto> apiAppMessageSourceRouteSubGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();

try {
    final response = api.apiAppMessageSourceRouteSubGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteSubApi->apiAppMessageSourceRouteSubGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;MessageSourceRouteSubDto&gt;**](MessageSourceRouteSubDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourceRouteSubIdDelete**
> apiAppMessageSourceRouteSubIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppMessageSourceRouteSubIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteSubApi->apiAppMessageSourceRouteSubIdDelete: $e\n');
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

# **apiAppMessageSourceRouteSubIdGet**
> MessageSourceRouteSubDto apiAppMessageSourceRouteSubIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppMessageSourceRouteSubIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteSubApi->apiAppMessageSourceRouteSubIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageSourceRouteSubDto**](MessageSourceRouteSubDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourceRouteSubIdPut**
> apiAppMessageSourceRouteSubIdPut(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateMessageSourceRouteSubDto body = ; // CreateUpdateMessageSourceRouteSubDto | 

try {
    api.apiAppMessageSourceRouteSubIdPut(id, body);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteSubApi->apiAppMessageSourceRouteSubIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateUpdateMessageSourceRouteSubDto**](CreateUpdateMessageSourceRouteSubDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSourceRouteSubPost**
> apiAppMessageSourceRouteSubPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final CreateUpdateMessageSourceRouteSubDto body = ; // CreateUpdateMessageSourceRouteSubDto | 

try {
    api.apiAppMessageSourceRouteSubPost(body);
} catch on DioError (e) {
    print('Exception when calling MessageSourceRouteSubApi->apiAppMessageSourceRouteSubPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateUpdateMessageSourceRouteSubDto**](CreateUpdateMessageSourceRouteSubDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

