# puupee_api_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appleNotifications**](SubscriptionApi.md#applenotifications) | **POST** /api/app/subscription/apple-notifications | 苹果订阅 Callback 地址
[**capturePayPalOrder**](SubscriptionApi.md#capturepaypalorder) | **POST** /api/app/subscription/capture-pay-pal-order | 捕获 PayPal 订单并完成订阅
[**createOrder**](SubscriptionApi.md#createorder) | **POST** /api/app/subscription/order | 
[**createPayPalOrder**](SubscriptionApi.md#createpaypalorder) | **POST** /api/app/subscription/pay-pal-order | 创建 PayPal 订单
[**getSubscriptionById**](SubscriptionApi.md#getsubscriptionbyid) | **GET** /api/app/subscription | 
[**getSubscriptionList**](SubscriptionApi.md#getsubscriptionlist) | **GET** /api/app/subscription/list | 获取用户订阅列表，每个应用只返回最新的一条订阅记录（含有效和已过期的）
[**verifyReceipt**](SubscriptionApi.md#verifyreceipt) | **POST** /api/app/subscription/verify-receipt | 


# **appleNotifications**
> appleNotifications(appleNotificaionDto)

苹果订阅 Callback 地址

### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getSubscriptionApi();
final AppleNotificaionDto appleNotificaionDto = ; // AppleNotificaionDto | 

try {
    api.appleNotifications(appleNotificaionDto);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->appleNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appleNotificaionDto** | [**AppleNotificaionDto**](AppleNotificaionDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **capturePayPalOrder**
> SubscriptionDto capturePayPalOrder(capturePayPalOrderDto)

捕获 PayPal 订单并完成订阅

### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getSubscriptionApi();
final CapturePayPalOrderDto capturePayPalOrderDto = ; // CapturePayPalOrderDto | 

try {
    final response = api.capturePayPalOrder(capturePayPalOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->capturePayPalOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **capturePayPalOrderDto** | [**CapturePayPalOrderDto**](CapturePayPalOrderDto.md)|  | [optional] 

### Return type

[**SubscriptionDto**](SubscriptionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
> SubscriptionOrderDto createOrder(createOrGetSubscriptionOrderDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getSubscriptionApi();
final CreateOrGetSubscriptionOrderDto createOrGetSubscriptionOrderDto = ; // CreateOrGetSubscriptionOrderDto | 

try {
    final response = api.createOrder(createOrGetSubscriptionOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrGetSubscriptionOrderDto** | [**CreateOrGetSubscriptionOrderDto**](CreateOrGetSubscriptionOrderDto.md)|  | [optional] 

### Return type

[**SubscriptionOrderDto**](SubscriptionOrderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPayPalOrder**
> CreatePayPalOrderResultDto createPayPalOrder(createPayPalOrderDto)

创建 PayPal 订单

### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getSubscriptionApi();
final CreatePayPalOrderDto createPayPalOrderDto = ; // CreatePayPalOrderDto | 

try {
    final response = api.createPayPalOrder(createPayPalOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->createPayPalOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPayPalOrderDto** | [**CreatePayPalOrderDto**](CreatePayPalOrderDto.md)|  | [optional] 

### Return type

[**CreatePayPalOrderResultDto**](CreatePayPalOrderResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionById**
> SubscriptionDto getSubscriptionById(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getSubscriptionApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getSubscriptionById(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->getSubscriptionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 

### Return type

[**SubscriptionDto**](SubscriptionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionList**
> List<SubscriptionDto> getSubscriptionList()

获取用户订阅列表，每个应用只返回最新的一条订阅记录（含有效和已过期的）

### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getSubscriptionApi();

try {
    final response = api.getSubscriptionList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->getSubscriptionList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;SubscriptionDto&gt;**](SubscriptionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyReceipt**
> VerifyReceiptResult verifyReceipt(verifyReceiptDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getSubscriptionApi();
final VerifyReceiptDto verifyReceiptDto = ; // VerifyReceiptDto | 

try {
    final response = api.verifyReceipt(verifyReceiptDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->verifyReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyReceiptDto** | [**VerifyReceiptDto**](VerifyReceiptDto.md)|  | [optional] 

### Return type

[**VerifyReceiptResult**](VerifyReceiptResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

