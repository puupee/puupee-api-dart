# puupee_api_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppSubscriptionAppleNotificationsPost**](SubscriptionApi.md#apiappsubscriptionapplenotificationspost) | **POST** /api/app/subscription/apple-notifications | 
[**apiAppSubscriptionOrderPost**](SubscriptionApi.md#apiappsubscriptionorderpost) | **POST** /api/app/subscription/order | 
[**apiAppSubscriptionVerifyReceiptPost**](SubscriptionApi.md#apiappsubscriptionverifyreceiptpost) | **POST** /api/app/subscription/verify-receipt | 


# **apiAppSubscriptionAppleNotificationsPost**
> apiAppSubscriptionAppleNotificationsPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final ANV2 body = ; // ANV2 | 

try {
    api.apiAppSubscriptionAppleNotificationsPost(body);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->apiAppSubscriptionAppleNotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ANV2**](ANV2.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSubscriptionOrderPost**
> Object apiAppSubscriptionOrderPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final CreateOrGetSubscriptionOrderDto body = ; // CreateOrGetSubscriptionOrderDto | 

try {
    final response = api.apiAppSubscriptionOrderPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->apiAppSubscriptionOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrGetSubscriptionOrderDto**](CreateOrGetSubscriptionOrderDto.md)|  | [optional] 

### Return type

**Object**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppSubscriptionVerifyReceiptPost**
> VerifyReceiptResult apiAppSubscriptionVerifyReceiptPost(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final VerifyReceiptDto body = ; // VerifyReceiptDto | 

try {
    final response = api.apiAppSubscriptionVerifyReceiptPost(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->apiAppSubscriptionVerifyReceiptPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VerifyReceiptDto**](VerifyReceiptDto.md)|  | [optional] 

### Return type

[**VerifyReceiptResult**](VerifyReceiptResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

