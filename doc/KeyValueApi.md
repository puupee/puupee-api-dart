# puupee_api_client.api.KeyValueApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBool**](KeyValueApi.md#getbool) | **GET** /api/app/key-value/bool | 
[**getDateTime**](KeyValueApi.md#getdatetime) | **GET** /api/app/key-value/date-time | 
[**getDecimal**](KeyValueApi.md#getdecimal) | **GET** /api/app/key-value/decimal | 
[**getDouble**](KeyValueApi.md#getdouble) | **GET** /api/app/key-value/double | 
[**getInt**](KeyValueApi.md#getint) | **GET** /api/app/key-value/int | 
[**getString**](KeyValueApi.md#getstring) | **GET** /api/app/key-value/string | 
[**setBool**](KeyValueApi.md#setbool) | **POST** /api/app/key-value/set-bool | 
[**setDateTime**](KeyValueApi.md#setdatetime) | **POST** /api/app/key-value/set-date-time | 
[**setDecimal**](KeyValueApi.md#setdecimal) | **POST** /api/app/key-value/set-decimal | 
[**setDouble**](KeyValueApi.md#setdouble) | **POST** /api/app/key-value/set-double | 
[**setInt**](KeyValueApi.md#setint) | **POST** /api/app/key-value/set-int | 
[**setString**](KeyValueApi.md#setstring) | **POST** /api/app/key-value/set-string | 


# **getBool**
> BooleanKeyValue getBool(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getBool(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getBool: $e\n');
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

# **getDateTime**
> DateTimeKeyValue getDateTime(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getDateTime(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getDateTime: $e\n');
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

# **getDecimal**
> DecimalKeyValue getDecimal(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getDecimal(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getDecimal: $e\n');
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

# **getDouble**
> DoubleKeyValue getDouble(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getDouble(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getDouble: $e\n');
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

# **getInt**
> Int32KeyValue getInt(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getInt(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getInt: $e\n');
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

# **getString**
> StringKeyValue getString(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.getString(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->getString: $e\n');
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

# **setBool**
> setBool(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final BooleanSetKeyValueDto body = ; // BooleanSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setBool(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setBool: $e\n');
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

# **setDateTime**
> setDateTime(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DateTimeSetKeyValueDto body = ; // DateTimeSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setDateTime(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setDateTime: $e\n');
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

# **setDecimal**
> setDecimal(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DecimalSetKeyValueDto body = ; // DecimalSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setDecimal(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setDecimal: $e\n');
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

# **setDouble**
> setDouble(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DoubleSetKeyValueDto body = ; // DoubleSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setDouble(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setDouble: $e\n');
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

# **setInt**
> setInt(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final Int32SetKeyValueDto body = ; // Int32SetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setInt(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setInt: $e\n');
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

# **setString**
> setString(body, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final StringSetKeyValueDto body = ; // StringSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.setString(body, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->setString: $e\n');
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

