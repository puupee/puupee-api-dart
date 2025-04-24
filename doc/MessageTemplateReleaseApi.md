# puupee_api_client.api.MessageTemplateReleaseApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMessageTemplateRelease**](MessageTemplateReleaseApi.md#createmessagetemplaterelease) | **POST** /api/app/message-template-release | 
[**getMessageTemplateReleaseById**](MessageTemplateReleaseApi.md#getmessagetemplatereleasebyid) | **GET** /api/app/message-template-release/{id} | 
[**getMessageTemplateReleaseList**](MessageTemplateReleaseApi.md#getmessagetemplatereleaselist) | **GET** /api/app/message-template-release | 


# **createMessageTemplateRelease**
> MessageTemplateReleaseDto createMessageTemplateRelease(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateReleaseApi();
final CreateMessageTemplateReleaseDto body = ; // CreateMessageTemplateReleaseDto | 

try {
    final response = api.createMessageTemplateRelease(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MessageTemplateReleaseApi->createMessageTemplateRelease: $e\n');
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

# **getMessageTemplateReleaseById**
> MessageTemplateReleaseDto getMessageTemplateReleaseById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateReleaseApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageTemplateReleaseById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MessageTemplateReleaseApi->getMessageTemplateReleaseById: $e\n');
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

# **getMessageTemplateReleaseList**
> List<MessageTemplateReleaseDto> getMessageTemplateReleaseList(templateId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateReleaseApi();
final String templateId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageTemplateReleaseList(templateId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MessageTemplateReleaseApi->getMessageTemplateReleaseList: $e\n');
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

