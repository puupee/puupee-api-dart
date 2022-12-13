# puupee_api.api.AppFeatureApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppFeatureGet**](AppFeatureApi.md#apiappappfeatureget) | **GET** /api/app/app-feature | 
[**apiAppAppFeatureIdDelete**](AppFeatureApi.md#apiappappfeatureiddelete) | **DELETE** /api/app/app-feature/{id} | 
[**apiAppAppFeatureIdPut**](AppFeatureApi.md#apiappappfeatureidput) | **PUT** /api/app/app-feature/{id} | 
[**apiAppAppFeaturePost**](AppFeatureApi.md#apiappappfeaturepost) | **POST** /api/app/app-feature | 


# **apiAppAppFeatureGet**
> List<AppFeatureDto> apiAppAppFeatureGet()



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppFeatureApi();

try {
    final result = api_instance.apiAppAppFeatureGet();
    print(result);
} catch (e) {
    print('Exception when calling AppFeatureApi->apiAppAppFeatureGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<AppFeatureDto>**](AppFeatureDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppFeatureIdDelete**
> apiAppAppFeatureIdDelete(id)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppFeatureApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiAppAppFeatureIdDelete(id);
} catch (e) {
    print('Exception when calling AppFeatureApi->apiAppAppFeatureIdDelete: $e\n');
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

# **apiAppAppFeatureIdPut**
> AppFeatureDto apiAppAppFeatureIdPut(id, body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppFeatureApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final body = CreateOrUpdateAppFeatureDto(); // CreateOrUpdateAppFeatureDto | 

try {
    final result = api_instance.apiAppAppFeatureIdPut(id, body);
    print(result);
} catch (e) {
    print('Exception when calling AppFeatureApi->apiAppAppFeatureIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**CreateOrUpdateAppFeatureDto**](CreateOrUpdateAppFeatureDto.md)|  | [optional] 

### Return type

[**AppFeatureDto**](AppFeatureDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAppFeaturePost**
> AppFeatureDto apiAppAppFeaturePost(body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppFeatureApi();
final body = CreateOrUpdateAppFeatureDto(); // CreateOrUpdateAppFeatureDto | 

try {
    final result = api_instance.apiAppAppFeaturePost(body);
    print(result);
} catch (e) {
    print('Exception when calling AppFeatureApi->apiAppAppFeaturePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrUpdateAppFeatureDto**](CreateOrUpdateAppFeatureDto.md)|  | [optional] 

### Return type

[**AppFeatureDto**](AppFeatureDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

