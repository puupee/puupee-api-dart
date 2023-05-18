# puupee_api_client.api.AvatarApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAvatarCredentialsGet**](AvatarApi.md#apiappavatarcredentialsget) | **GET** /api/app/avatar/credentials | 
[**apiAppAvatarPost**](AvatarApi.md#apiappavatarpost) | **POST** /api/app/avatar | 


# **apiAppAvatarCredentialsGet**
> StorageObjectCredentials apiAppAvatarCredentialsGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAvatarApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppAvatarCredentialsGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarApi->apiAppAvatarCredentialsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**StorageObjectCredentials**](StorageObjectCredentials.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppAvatarPost**
> AvatarDto apiAppAvatarPost(createAvatarDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAvatarApi();
final CreateAvatarDto createAvatarDto = ; // CreateAvatarDto | 

try {
    final response = api.apiAppAvatarPost(createAvatarDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AvatarApi->apiAppAvatarPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAvatarDto** | [**CreateAvatarDto**](CreateAvatarDto.md)|  | [optional] 

### Return type

[**AvatarDto**](AvatarDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

