# puupee_api_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appleNotificationsAsync**](SubscriptionApi.md#applenotificationsasync) | **POST** /api/app/subscription/apple-notifications | 
[**createOrderAsync**](SubscriptionApi.md#createorderasync) | **POST** /api/app/subscription/order | 
[**getAsync**](SubscriptionApi.md#getasync) | **GET** /api/app/subscription | 
[**verifyReceiptAsync**](SubscriptionApi.md#verifyreceiptasync) | **POST** /api/app/subscription/verify-receipt | 


# **appleNotificationsAsync**
> appleNotificationsAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final AppleNotificaionDto body = ; // AppleNotificaionDto | 

try {
    api.appleNotificationsAsync(body);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->appleNotificationsAsync: $e\n');
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

# **createOrderAsync**
> SubscriptionOrderDto createOrderAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final CreateOrGetSubscriptionOrderDto body = ; // CreateOrGetSubscriptionOrderDto | 

try {
    final response = api.createOrderAsync(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->createOrderAsync: $e\n');
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

# **getAsync**
> SubscriptionDto getAsync(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAsync(appId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->getAsync: $e\n');
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

# **verifyReceiptAsync**
> VerifyReceiptResult verifyReceiptAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getSubscriptionApi();
final VerifyReceiptDto body = ; // VerifyReceiptDto | 

try {
    final response = api.verifyReceiptAsync(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubscriptionApi->verifyReceiptAsync: $e\n');
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

