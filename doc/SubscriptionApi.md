# puupee_api_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appleNotifications**](SubscriptionApi.md#applenotifications) | **POST** /api/app/subscription/apple-notifications | 苹果订阅 Callback 地址
[**createOrder**](SubscriptionApi.md#createorder) | **POST** /api/app/subscription/order | 
[**getById**](SubscriptionApi.md#getbyid) | **GET** /api/app/subscription | 
[**verifyReceipt**](SubscriptionApi.md#verifyreceipt) | **POST** /api/app/subscription/verify-receipt | 


# **appleNotifications**
> appleNotifications(body)

苹果订阅 Callback 地址

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final AppleNotificaionDto body = ; // AppleNotificaionDto | 

try {
    api.appleNotifications(body);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->appleNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AppleNotificaionDto**](AppleNotificaionDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
> SubscriptionOrderDto createOrder(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final CreateOrGetSubscriptionOrderDto body = ; // CreateOrGetSubscriptionOrderDto | 

try {
    final response = api.createOrder(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrGetSubscriptionOrderDto**](CreateOrGetSubscriptionOrderDto.md)|  | [optional] 

### Return type

[**SubscriptionOrderDto**](SubscriptionOrderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById**
> SubscriptionDto getById(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getById(appId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->getById: $e\n');
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

# **verifyReceipt**
> VerifyReceiptResult verifyReceipt(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final VerifyReceiptDto body = ; // VerifyReceiptDto | 

try {
    final response = api.verifyReceipt(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->verifyReceipt: $e\n');
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

