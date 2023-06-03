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
> apiAppKeyValueSetBoolPost(booleanSetKeyValueDto, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final BooleanSetKeyValueDto booleanSetKeyValueDto = ; // BooleanSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.apiAppKeyValueSetBoolPost(booleanSetKeyValueDto, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetBoolPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booleanSetKeyValueDto** | [**BooleanSetKeyValueDto**](BooleanSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetDateTimePost**
> apiAppKeyValueSetDateTimePost(dateTimeSetKeyValueDto, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DateTimeSetKeyValueDto dateTimeSetKeyValueDto = ; // DateTimeSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.apiAppKeyValueSetDateTimePost(dateTimeSetKeyValueDto, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetDateTimePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTimeSetKeyValueDto** | [**DateTimeSetKeyValueDto**](DateTimeSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetDecimalPost**
> apiAppKeyValueSetDecimalPost(decimalSetKeyValueDto, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DecimalSetKeyValueDto decimalSetKeyValueDto = ; // DecimalSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.apiAppKeyValueSetDecimalPost(decimalSetKeyValueDto, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetDecimalPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **decimalSetKeyValueDto** | [**DecimalSetKeyValueDto**](DecimalSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetDoublePost**
> apiAppKeyValueSetDoublePost(doubleSetKeyValueDto, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final DoubleSetKeyValueDto doubleSetKeyValueDto = ; // DoubleSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.apiAppKeyValueSetDoublePost(doubleSetKeyValueDto, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetDoublePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **doubleSetKeyValueDto** | [**DoubleSetKeyValueDto**](DoubleSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetIntPost**
> apiAppKeyValueSetIntPost(int32SetKeyValueDto, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final Int32SetKeyValueDto int32SetKeyValueDto = ; // Int32SetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.apiAppKeyValueSetIntPost(int32SetKeyValueDto, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetIntPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **int32SetKeyValueDto** | [**Int32SetKeyValueDto**](Int32SetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppKeyValueSetStringPost**
> apiAppKeyValueSetStringPost(stringSetKeyValueDto, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getKeyValueApi();
final StringSetKeyValueDto stringSetKeyValueDto = ; // StringSetKeyValueDto | 
final String key = key_example; // String | 

try {
    api.apiAppKeyValueSetStringPost(stringSetKeyValueDto, key);
} catch on DioError (e) {
    print('Exception when calling KeyValueApi->apiAppKeyValueSetStringPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stringSetKeyValueDto** | [**StringSetKeyValueDto**](StringSetKeyValueDto.md)|  | [optional] 
 **key** | **String**|  | [optional] 

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

