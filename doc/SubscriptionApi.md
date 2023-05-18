# puupee_api_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSubscriptionAppleNotificationsPost**](SubscriptionApi.md#apiappsubscriptionapplenotificationspost) | **POST** /api/app/subscription/apple-notifications | 
[**apiAppSubscriptionGet**](SubscriptionApi.md#apiappsubscriptionget) | **GET** /api/app/subscription | 
[**apiAppSubscriptionOrderPost**](SubscriptionApi.md#apiappsubscriptionorderpost) | **POST** /api/app/subscription/order | 
[**apiAppSubscriptionVerifyReceiptPost**](SubscriptionApi.md#apiappsubscriptionverifyreceiptpost) | **POST** /api/app/subscription/verify-receipt | 


# **apiAppSubscriptionAppleNotificationsPost**
> apiAppSubscriptionAppleNotificationsPost(appleNotificaionDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final AppleNotificaionDto appleNotificaionDto = ; // AppleNotificaionDto | 

try {
    api.apiAppSubscriptionAppleNotificationsPost(appleNotificaionDto);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->apiAppSubscriptionAppleNotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appleNotificaionDto** | [**AppleNotificaionDto**](AppleNotificaionDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSubscriptionGet**
> SubscriptionDto apiAppSubscriptionGet(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiAppSubscriptionGet(appId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->apiAppSubscriptionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 

### Return type

[**SubscriptionDto**](SubscriptionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSubscriptionOrderPost**
> SubscriptionOrderDto apiAppSubscriptionOrderPost(createOrGetSubscriptionOrderDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final CreateOrGetSubscriptionOrderDto createOrGetSubscriptionOrderDto = ; // CreateOrGetSubscriptionOrderDto | 

try {
    final response = api.apiAppSubscriptionOrderPost(createOrGetSubscriptionOrderDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->apiAppSubscriptionOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrGetSubscriptionOrderDto** | [**CreateOrGetSubscriptionOrderDto**](CreateOrGetSubscriptionOrderDto.md)|  | [optional] 

### Return type

[**SubscriptionOrderDto**](SubscriptionOrderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSubscriptionVerifyReceiptPost**
> VerifyReceiptResult apiAppSubscriptionVerifyReceiptPost(verifyReceiptDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final VerifyReceiptDto verifyReceiptDto = ; // VerifyReceiptDto | 

try {
    final response = api.apiAppSubscriptionVerifyReceiptPost(verifyReceiptDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->apiAppSubscriptionVerifyReceiptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyReceiptDto** | [**VerifyReceiptDto**](VerifyReceiptDto.md)|  | [optional] 

### Return type

[**VerifyReceiptResult**](VerifyReceiptResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

