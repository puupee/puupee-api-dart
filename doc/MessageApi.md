# puupee_api_client.api.MessageApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppMessagePublishPost**](MessageApi.md#apiappmessagepublishpost) | **POST** /api/app/message/publish | 
[**apiAppMessageRecallPost**](MessageApi.md#apiappmessagerecallpost) | **POST** /api/app/message/recall | 
[**apiAppMessageSubscribePost**](MessageApi.md#apiappmessagesubscribepost) | **POST** /api/app/message/subscribe | 
[**apiAppMessageUnsubscribePost**](MessageApi.md#apiappmessageunsubscribepost) | **POST** /api/app/message/unsubscribe | 


# **apiAppMessagePublishPost**
> apiAppMessagePublishPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessagePublishDto body = ; // MessagePublishDto | 

try {
    api.apiAppMessagePublishPost(body);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessagePublishPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MessagePublishDto**](MessagePublishDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageRecallPost**
> apiAppMessageRecallPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageRecallDto body = ; // MessageRecallDto | 

try {
    api.apiAppMessageRecallPost(body);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessageRecallPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MessageRecallDto**](MessageRecallDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSubscribePost**
> apiAppMessageSubscribePost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageSubscribeDto body = ; // MessageSubscribeDto | 

try {
    api.apiAppMessageSubscribePost(body);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessageSubscribePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MessageSubscribeDto**](MessageSubscribeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageUnsubscribePost**
> apiAppMessageUnsubscribePost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageUnsubscribeDto body = ; // MessageUnsubscribeDto | 

try {
    api.apiAppMessageUnsubscribePost(body);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessageUnsubscribePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MessageUnsubscribeDto**](MessageUnsubscribeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

