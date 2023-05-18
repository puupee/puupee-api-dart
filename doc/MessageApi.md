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
> apiAppMessagePublishPost(messagePublishDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessagePublishDto messagePublishDto = ; // MessagePublishDto | 

try {
    api.apiAppMessagePublishPost(messagePublishDto);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessagePublishPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messagePublishDto** | [**MessagePublishDto**](MessagePublishDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageRecallPost**
> apiAppMessageRecallPost(messageRecallDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageRecallDto messageRecallDto = ; // MessageRecallDto | 

try {
    api.apiAppMessageRecallPost(messageRecallDto);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessageRecallPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageRecallDto** | [**MessageRecallDto**](MessageRecallDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageSubscribePost**
> apiAppMessageSubscribePost(messageSubscribeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageSubscribeDto messageSubscribeDto = ; // MessageSubscribeDto | 

try {
    api.apiAppMessageSubscribePost(messageSubscribeDto);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessageSubscribePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageSubscribeDto** | [**MessageSubscribeDto**](MessageSubscribeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageUnsubscribePost**
> apiAppMessageUnsubscribePost(messageUnsubscribeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageUnsubscribeDto messageUnsubscribeDto = ; // MessageUnsubscribeDto | 

try {
    api.apiAppMessageUnsubscribePost(messageUnsubscribeDto);
} catch on DioError (e) {
    print('Exception when calling MessageApi->apiAppMessageUnsubscribePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageUnsubscribeDto** | [**MessageUnsubscribeDto**](MessageUnsubscribeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

