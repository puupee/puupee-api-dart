# puupee_api_client.api.AppSdkApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppSdkGet**](AppSdkApi.md#apiappappsdkget) | **GET** /api/app/app-sdk | 
[**apiAppAppSdkIdDelete**](AppSdkApi.md#apiappappsdkiddelete) | **DELETE** /api/app/app-sdk/{id} | 
[**apiAppAppSdkIdPut**](AppSdkApi.md#apiappappsdkidput) | **PUT** /api/app/app-sdk/{id} | 
[**apiAppAppSdkPost**](AppSdkApi.md#apiappappsdkpost) | **POST** /api/app/app-sdk | 


# **apiAppAppSdkGet**
> List<AppSdkDto> apiAppAppSdkGet()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppSdkApi();

try {
    final response = api.apiAppAppSdkGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppSdkApi->apiAppAppSdkGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;AppSdkDto&gt;**](AppSdkDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppSdkIdDelete**
> apiAppAppSdkIdDelete(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppSdkApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.apiAppAppSdkIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling AppSdkApi->apiAppAppSdkIdDelete: $e\n');
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

# **apiAppAppSdkIdPut**
> AppSdkDto apiAppAppSdkIdPut(id, body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppSdkApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppSdkDto body = ; // CreateOrUpdateAppSdkDto | 

try {
    final response = api.apiAppAppSdkIdPut(id, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppSdkApi->apiAppAppSdkIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateOrUpdateAppSdkDto**](CreateOrUpdateAppSdkDto.md)|  | [optional] 

### Return type

[**AppSdkDto**](AppSdkDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppSdkPost**
> AppSdkDto apiAppAppSdkPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppSdkApi();
final CreateOrUpdateAppSdkDto body = ; // CreateOrUpdateAppSdkDto | 

try {
    final response = api.apiAppAppSdkPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppSdkApi->apiAppAppSdkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrUpdateAppSdkDto**](CreateOrUpdateAppSdkDto.md)|  | [optional] 

### Return type

[**AppSdkDto**](AppSdkDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

