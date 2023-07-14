# puupee_api_client.api.KeyValueApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBoolAsync**](KeyValueApi.md#getboolasync) | **GET** /api/app/key-value/bool | 
[**getDateTimeAsync**](KeyValueApi.md#getdatetimeasync) | **GET** /api/app/key-value/date-time | 
[**getDecimalAsync**](KeyValueApi.md#getdecimalasync) | **GET** /api/app/key-value/decimal | 
[**getDoubleAsync**](KeyValueApi.md#getdoubleasync) | **GET** /api/app/key-value/double | 
[**getIntAsync**](KeyValueApi.md#getintasync) | **GET** /api/app/key-value/int | 
[**getStringAsync**](KeyValueApi.md#getstringasync) | **GET** /api/app/key-value/string | 
[**setBoolAsync**](KeyValueApi.md#setboolasync) | **POST** /api/app/key-value/set-bool | 
[**setDateTimeAsync**](KeyValueApi.md#setdatetimeasync) | **POST** /api/app/key-value/set-date-time | 
[**setDecimalAsync**](KeyValueApi.md#setdecimalasync) | **POST** /api/app/key-value/set-decimal | 
[**setDoubleAsync**](KeyValueApi.md#setdoubleasync) | **POST** /api/app/key-value/set-double | 
[**setIntAsync**](KeyValueApi.md#setintasync) | **POST** /api/app/key-value/set-int | 
[**setStringAsync**](KeyValueApi.md#setstringasync) | **POST** /api/app/key-value/set-string | 


# **getBoolAsync**
> BooleanKeyValue getBoolAsync(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getBoolAsync(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getBoolAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**BooleanKeyValue**](BooleanKeyValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDateTimeAsync**
> DateTimeKeyValue getDateTimeAsync(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getDateTimeAsync(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getDateTimeAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**DateTimeKeyValue**](DateTimeKeyValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDecimalAsync**
> DecimalKeyValue getDecimalAsync(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getDecimalAsync(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getDecimalAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**DecimalKeyValue**](DecimalKeyValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDoubleAsync**
> DoubleKeyValue getDoubleAsync(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getDoubleAsync(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getDoubleAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**DoubleKeyValue**](DoubleKeyValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntAsync**
> Int32KeyValue getIntAsync(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getIntAsync(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getIntAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**Int32KeyValue**](Int32KeyValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStringAsync**
> StringKeyValue getStringAsync(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getStringAsync(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getStringAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**StringKeyValue**](StringKeyValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setBoolAsync**
> setBoolAsync(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final BooleanSetKeyValueDto body = ; // BooleanSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setBoolAsync(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setBoolAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BooleanSetKeyValueDto**](BooleanSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDateTimeAsync**
> setDateTimeAsync(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DateTimeSetKeyValueDto body = ; // DateTimeSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setDateTimeAsync(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setDateTimeAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DateTimeSetKeyValueDto**](DateTimeSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDecimalAsync**
> setDecimalAsync(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DecimalSetKeyValueDto body = ; // DecimalSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setDecimalAsync(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setDecimalAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DecimalSetKeyValueDto**](DecimalSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDoubleAsync**
> setDoubleAsync(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DoubleSetKeyValueDto body = ; // DoubleSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setDoubleAsync(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setDoubleAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DoubleSetKeyValueDto**](DoubleSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setIntAsync**
> setIntAsync(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final Int32SetKeyValueDto body = ; // Int32SetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setIntAsync(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setIntAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Int32SetKeyValueDto**](Int32SetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setStringAsync**
> setStringAsync(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final StringSetKeyValueDto body = ; // StringSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setStringAsync(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setStringAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**StringSetKeyValueDto**](StringSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

