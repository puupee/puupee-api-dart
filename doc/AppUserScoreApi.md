# doggy_api.api.AppUserScoreApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppAppUserScorePost**](AppUserScoreApi.md#apiappappuserscorepost) | **POST** /api/app/app-user-score | 


# **apiAppAppUserScorePost**
> AppUserScoreDto apiAppAppUserScorePost(createUpdateAppUserScoreDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = AppUserScoreApi();
final createUpdateAppUserScoreDto = CreateUpdateAppUserScoreDto(); // CreateUpdateAppUserScoreDto | 

try {
    final result = api_instance.apiAppAppUserScorePost(createUpdateAppUserScoreDto);
    print(result);
} catch (e) {
    print('Exception when calling AppUserScoreApi->apiAppAppUserScorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateAppUserScoreDto** | [**CreateUpdateAppUserScoreDto**](CreateUpdateAppUserScoreDto.md)|  | [optional] 

### Return type

[**AppUserScoreDto**](AppUserScoreDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

