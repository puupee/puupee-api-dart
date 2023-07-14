# puupee_api_client.api.PuupeeApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByLinkedNamesAsync**](PuupeeApi.md#getbylinkednamesasync) | **GET** /api/app/puupee/by-linked-names | 
[**getPullAsync**](PuupeeApi.md#getpullasync) | **GET** /api/app/puupee/pull | 
[**pushAsync**](PuupeeApi.md#pushasync) | **POST** /api/app/puupee/push | 


# **getByLinkedNamesAsync**
> PuupeeDto getByLinkedNamesAsync(names)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPuupeeApi();
final String names = names_example; // String | 

try {
    final response = api.getByLinkedNamesAsync(names);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuupeeApi->getByLinkedNamesAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **names** | **String**|  | [optional] 

### Return type

[**PuupeeDto**](PuupeeDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPullAsync**
> PuupeeDtoPagedResultDto getPullAsync(appName, afterVersion, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPuupeeApi();
final String appName = appName_example; // String | 
final int afterVersion = 789; // int | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getPullAsync(appName, afterVersion, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuupeeApi->getPullAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appName** | **String**|  | [optional] 
 **afterVersion** | **int**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**PuupeeDtoPagedResultDto**](PuupeeDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pushAsync**
> PuupeeDto pushAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPuupeeApi();
final PuupeeDto body = ; // PuupeeDto | 

try {
    final response = api.pushAsync(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PuupeeApi->pushAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PuupeeDto**](PuupeeDto.md)|  | [optional] 

### Return type

[**PuupeeDto**](PuupeeDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

