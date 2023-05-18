# puupee_api_client.api.MessageTemplateApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppMessageTemplateGet**](MessageTemplateApi.md#apiappmessagetemplateget) | **GET** /api/app/message-template | 
[**apiAppMessageTemplateIdDelete**](MessageTemplateApi.md#apiappmessagetemplateiddelete) | **DELETE** /api/app/message-template/{id} | 
[**apiAppMessageTemplateIdGet**](MessageTemplateApi.md#apiappmessagetemplateidget) | **GET** /api/app/message-template/{id} | 
[**apiAppMessageTemplateIdPut**](MessageTemplateApi.md#apiappmessagetemplateidput) | **PUT** /api/app/message-template/{id} | 
[**apiAppMessageTemplatePost**](MessageTemplateApi.md#apiappmessagetemplatepost) | **POST** /api/app/message-template | 


# **apiAppMessageTemplateGet**
> List<MessageTemplateDto> apiAppMessageTemplateGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();

try {
    final response = api.apiAppMessageTemplateGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateApi->apiAppMessageTemplateGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;MessageTemplateDto&gt;**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageTemplateIdDelete**
> apiAppMessageTemplateIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppMessageTemplateIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateApi->apiAppMessageTemplateIdDelete: $e\n');
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

# **apiAppMessageTemplateIdGet**
> MessageTemplateDto apiAppMessageTemplateIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppMessageTemplateIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateApi->apiAppMessageTemplateIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageTemplateDto**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageTemplateIdPut**
> MessageTemplateDto apiAppMessageTemplateIdPut(id, createOrUpdateMessageTemplateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto = ; // CreateOrUpdateMessageTemplateDto | 

try {
    final response = api.apiAppMessageTemplateIdPut(id, createOrUpdateMessageTemplateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateApi->apiAppMessageTemplateIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateMessageTemplateDto** | [**CreateOrUpdateMessageTemplateDto**](CreateOrUpdateMessageTemplateDto.md)|  | [optional] 

### Return type

[**MessageTemplateDto**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppMessageTemplatePost**
> MessageTemplateDto apiAppMessageTemplatePost(createOrUpdateMessageTemplateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto = ; // CreateOrUpdateMessageTemplateDto | 

try {
    final response = api.apiAppMessageTemplatePost(createOrUpdateMessageTemplateDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateApi->apiAppMessageTemplatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateMessageTemplateDto** | [**CreateOrUpdateMessageTemplateDto**](CreateOrUpdateMessageTemplateDto.md)|  | [optional] 

### Return type

[**MessageTemplateDto**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

