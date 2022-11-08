# doggy_api.api.NotificationApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppNotificationBarkApiKeyMessageGet**](NotificationApi.md#apiappnotificationbarkapikeymessageget) | **GET** /api/app/notification/bark/{apiKey}/{message} | 
[**apiAppNotificationGet**](NotificationApi.md#apiappnotificationget) | **GET** /api/app/notification | 
[**apiAppNotificationPushPost**](NotificationApi.md#apiappnotificationpushpost) | **POST** /api/app/notification/push | 
[**apiNotificationServiceNotificationGet**](NotificationApi.md#apinotificationservicenotificationget) | **GET** /api/notification-service/notification | 
[**apiNotificationServiceNotificationIdDelete**](NotificationApi.md#apinotificationservicenotificationiddelete) | **DELETE** /api/notification-service/notification/{id} | 
[**apiNotificationServiceNotificationIdGet**](NotificationApi.md#apinotificationservicenotificationidget) | **GET** /api/notification-service/notification/{id} | 
[**apiNotificationServiceNotificationIdPut**](NotificationApi.md#apinotificationservicenotificationidput) | **PUT** /api/notification-service/notification/{id} | 
[**apiNotificationServiceNotificationPost**](NotificationApi.md#apinotificationservicenotificationpost) | **POST** /api/notification-service/notification | 


# **apiAppNotificationBarkApiKeyMessageGet**
> Map<String, dynamic> apiAppNotificationBarkApiKeyMessageGet(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, name, value)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final apiKey = apiKey_example; // String | 
final message = message_example; // String | 
final automaticallyCopy = 56; // int | 
final copy = copy_example; // String | 
final url = url_example; // String | 
final isArchive = isArchive_example; // String | 
final group = group_example; // String | 
final icon = icon_example; // String | 
final name = name_example; // String | 
final value = value_example; // String | 

try {
    final result = api_instance.apiAppNotificationBarkApiKeyMessageGet(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, name, value);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiAppNotificationBarkApiKeyMessageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**|  | 
 **message** | **String**|  | 
 **automaticallyCopy** | **int**|  | [optional] [default to 0]
 **copy** | **String**|  | [optional] 
 **url** | **String**|  | [optional] 
 **isArchive** | **String**|  | [optional] 
 **group** | **String**|  | [optional] 
 **icon** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **value** | **String**|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppNotificationGet**
> NotificationInfoDtoPagedResultDto apiAppNotificationGet(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppNotificationGet(sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiAppNotificationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**NotificationInfoDtoPagedResultDto**](NotificationInfoDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppNotificationPushPost**
> Map<String, dynamic> apiAppNotificationPushPost(createPushNotificationDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final createPushNotificationDto = CreatePushNotificationDto(); // CreatePushNotificationDto | 

try {
    final result = api_instance.apiAppNotificationPushPost(createPushNotificationDto);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiAppNotificationPushPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPushNotificationDto** | [**CreatePushNotificationDto**](CreatePushNotificationDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiNotificationServiceNotificationGet**
> NotificationDtoPagedResultDto apiNotificationServiceNotificationGet(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiNotificationServiceNotificationGet(sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiNotificationServiceNotificationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**NotificationDtoPagedResultDto**](NotificationDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiNotificationServiceNotificationIdDelete**
> Map<String, dynamic> apiNotificationServiceNotificationIdDelete(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiNotificationServiceNotificationIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiNotificationServiceNotificationIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiNotificationServiceNotificationIdGet**
> NotificationDto apiNotificationServiceNotificationIdGet(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiNotificationServiceNotificationIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiNotificationServiceNotificationIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**NotificationDto**](NotificationDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiNotificationServiceNotificationIdPut**
> NotificationDto apiNotificationServiceNotificationIdPut(id, createUpdateNotificationDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createUpdateNotificationDto = CreateUpdateNotificationDto(); // CreateUpdateNotificationDto | 

try {
    final result = api_instance.apiNotificationServiceNotificationIdPut(id, createUpdateNotificationDto);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiNotificationServiceNotificationIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateNotificationDto** | [**CreateUpdateNotificationDto**](CreateUpdateNotificationDto.md)|  | [optional] 

### Return type

[**NotificationDto**](NotificationDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiNotificationServiceNotificationPost**
> NotificationDto apiNotificationServiceNotificationPost(createUpdateNotificationDto)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationApi();
final createUpdateNotificationDto = CreateUpdateNotificationDto(); // CreateUpdateNotificationDto | 

try {
    final result = api_instance.apiNotificationServiceNotificationPost(createUpdateNotificationDto);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->apiNotificationServiceNotificationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateNotificationDto** | [**CreateUpdateNotificationDto**](CreateUpdateNotificationDto.md)|  | [optional] 

### Return type

[**NotificationDto**](NotificationDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

