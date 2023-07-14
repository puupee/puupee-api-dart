# puupee_api_client.api.ProfileApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePasswordAsync**](ProfileApi.md#changepasswordasync) | **POST** /api/account/my-profile/change-password | 
[**getAsync**](ProfileApi.md#getasync) | **GET** /api/account/my-profile | 
[**updateAsync**](ProfileApi.md#updateasync) | **PUT** /api/account/my-profile | 


# **changePasswordAsync**
> changePasswordAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getProfileApi();
final ChangePasswordInput body = ; // ChangePasswordInput | 

try {
    api.changePasswordAsync(body);
} catch on DioError (e) {
    print('Exception when calling ProfileApi->changePasswordAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ChangePasswordInput**](ChangePasswordInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAsync**
> ProfileDto getAsync()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getProfileApi();

try {
    final response = api.getAsync();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileApi->getAsync: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAsync**
> ProfileDto updateAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getProfileApi();
final UpdateProfileDto body = ; // UpdateProfileDto | 

try {
    final response = api.updateAsync(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProfileApi->updateAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateProfileDto**](UpdateProfileDto.md)|  | [optional] 

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

