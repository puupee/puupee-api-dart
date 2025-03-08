# puupee_api_client.api.AppUserScoreApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](AppUserScoreApi.md#create) | **POST** /api/app/app-user-score | 


# **create**
> AppUserScoreDto create(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppUserScoreApi();
final CreateOrUpdateAppUserScoreDto body = ; // CreateOrUpdateAppUserScoreDto | 

try {
    final response = api.create(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppUserScoreApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrUpdateAppUserScoreDto**](CreateOrUpdateAppUserScoreDto.md)|  | [optional] 

### Return type

[**AppUserScoreDto**](AppUserScoreDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

