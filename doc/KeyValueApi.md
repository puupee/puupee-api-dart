# puupee_api_client.api.KeyValueApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppKeyValueBoolGet**](KeyValueApi.md#apiappkeyvalueboolget) | **GET** /api/app/key-value/bool | 
[**apiAppKeyValueDateTimeGet**](KeyValueApi.md#apiappkeyvaluedatetimeget) | **GET** /api/app/key-value/date-time | 
[**apiAppKeyValueDecimalGet**](KeyValueApi.md#apiappkeyvaluedecimalget) | **GET** /api/app/key-value/decimal | 
[**apiAppKeyValueDoubleGet**](KeyValueApi.md#apiappkeyvaluedoubleget) | **GET** /api/app/key-value/double | 
[**apiAppKeyValueIntGet**](KeyValueApi.md#apiappkeyvalueintget) | **GET** /api/app/key-value/int | 
[**apiAppKeyValueSetBoolPost**](KeyValueApi.md#apiappkeyvaluesetboolpost) | **POST** /api/app/key-value/set-bool | 
[**apiAppKeyValueSetDateTimePost**](KeyValueApi.md#apiappkeyvaluesetdatetimepost) | **POST** /api/app/key-value/set-date-time | 
[**apiAppKeyValueSetDecimalPost**](KeyValueApi.md#apiappkeyvaluesetdecimalpost) | **POST** /api/app/key-value/set-decimal | 
[**apiAppKeyValueSetDoublePost**](KeyValueApi.md#apiappkeyvaluesetdoublepost) | **POST** /api/app/key-value/set-double | 
[**apiAppKeyValueSetIntPost**](KeyValueApi.md#apiappkeyvaluesetintpost) | **POST** /api/app/key-value/set-int | 
[**apiAppKeyValueSetStringPost**](KeyValueApi.md#apiappkeyvaluesetstringpost) | **POST** /api/app/key-value/set-string | 
[**apiAppKeyValueStringGet**](KeyValueApi.md#apiappkeyvaluestringget) | **GET** /api/app/key-value/string | 


# **apiAppKeyValueBoolGet**
> BooleanKeyValue apiAppKeyValueBoolGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppKeyValueBoolGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueBoolGet: $e\n');
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

# **apiAppKeyValueDateTimeGet**
> DateTimeKeyValue apiAppKeyValueDateTimeGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppKeyValueDateTimeGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueDateTimeGet: $e\n');
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

# **apiAppKeyValueDecimalGet**
> DecimalKeyValue apiAppKeyValueDecimalGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppKeyValueDecimalGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueDecimalGet: $e\n');
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

# **apiAppKeyValueDoubleGet**
> DoubleKeyValue apiAppKeyValueDoubleGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppKeyValueDoubleGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueDoubleGet: $e\n');
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

# **apiAppKeyValueIntGet**
> Int32KeyValue apiAppKeyValueIntGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppKeyValueIntGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueIntGet: $e\n');
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

# **apiAppKeyValueSetBoolPost**
> apiAppKeyValueSetBoolPost(key, booleanSetKeyValueDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 
final BooleanSetKeyValueDto booleanSetKeyValueDto = ; // BooleanSetKeyValueDto | 

try {
    api.apiAppKeyValueSetBoolPost(key, booleanSetKeyValueDto);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetBoolPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **booleanSetKeyValueDto** | [**BooleanSetKeyValueDto**](BooleanSetKeyValueDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetDateTimePost**
> apiAppKeyValueSetDateTimePost(key, dateTimeSetKeyValueDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 
final DateTimeSetKeyValueDto dateTimeSetKeyValueDto = ; // DateTimeSetKeyValueDto | 

try {
    api.apiAppKeyValueSetDateTimePost(key, dateTimeSetKeyValueDto);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetDateTimePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **dateTimeSetKeyValueDto** | [**DateTimeSetKeyValueDto**](DateTimeSetKeyValueDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetDecimalPost**
> apiAppKeyValueSetDecimalPost(key, decimalSetKeyValueDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 
final DecimalSetKeyValueDto decimalSetKeyValueDto = ; // DecimalSetKeyValueDto | 

try {
    api.apiAppKeyValueSetDecimalPost(key, decimalSetKeyValueDto);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetDecimalPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **decimalSetKeyValueDto** | [**DecimalSetKeyValueDto**](DecimalSetKeyValueDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetDoublePost**
> apiAppKeyValueSetDoublePost(key, doubleSetKeyValueDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 
final DoubleSetKeyValueDto doubleSetKeyValueDto = ; // DoubleSetKeyValueDto | 

try {
    api.apiAppKeyValueSetDoublePost(key, doubleSetKeyValueDto);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetDoublePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **doubleSetKeyValueDto** | [**DoubleSetKeyValueDto**](DoubleSetKeyValueDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetIntPost**
> apiAppKeyValueSetIntPost(key, int32SetKeyValueDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 
final Int32SetKeyValueDto int32SetKeyValueDto = ; // Int32SetKeyValueDto | 

try {
    api.apiAppKeyValueSetIntPost(key, int32SetKeyValueDto);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetIntPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **int32SetKeyValueDto** | [**Int32SetKeyValueDto**](Int32SetKeyValueDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetStringPost**
> apiAppKeyValueSetStringPost(key, stringSetKeyValueDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 
final StringSetKeyValueDto stringSetKeyValueDto = ; // StringSetKeyValueDto | 

try {
    api.apiAppKeyValueSetStringPost(key, stringSetKeyValueDto);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetStringPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **stringSetKeyValueDto** | [**StringSetKeyValueDto**](StringSetKeyValueDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueStringGet**
> StringKeyValue apiAppKeyValueStringGet(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final String key = key_example; // String | 

try {
    final response = api.apiAppKeyValueStringGet(key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueStringGet: $e\n');
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

