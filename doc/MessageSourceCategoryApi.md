# puupee_api_client.api.MessageSourceCategoryApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getListAsync**](MessageSourceCategoryApi.md#getlistasync) | **GET** /api/app/message-source-category | 


# **getListAsync**
> List<MessageSourceCategoryDto> getListAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceCategoryApi();

try {
    final response = api.getListAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MessageSourceCategoryApi->getListAsync: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;MessageSourceCategoryDto&gt;**](MessageSourceCategoryDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

