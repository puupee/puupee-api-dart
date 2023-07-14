# puupee_api_client.api.MessageTemplateReleaseApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](MessageTemplateReleaseApi.md#callget) | **GET** /api/app/message-template-release/{id} | 
[**create**](MessageTemplateReleaseApi.md#create) | **POST** /api/app/message-template-release | 
[**getList**](MessageTemplateReleaseApi.md#getlist) | **GET** /api/app/message-template-release | 


# **callGet**
> MessageTemplateReleaseDto callGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.callGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateReleaseApi->callGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageTemplateReleaseDto**](MessageTemplateReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create**
> MessageTemplateReleaseDto create(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateReleaseApi();
final CreateMessageTemplateReleaseDto body = ; // CreateMessageTemplateReleaseDto | 

try {
    final response = api.create(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateReleaseApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateMessageTemplateReleaseDto**](CreateMessageTemplateReleaseDto.md)|  | [optional] 

### Return type

[**MessageTemplateReleaseDto**](MessageTemplateReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getList**
> List<MessageTemplateReleaseDto> getList(templateId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateReleaseApi();
final String templateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getList(templateId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageTemplateReleaseApi->getList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateId** | **String**|  | [optional] 

### Return type

[**List&lt;MessageTemplateReleaseDto&gt;**](MessageTemplateReleaseDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

