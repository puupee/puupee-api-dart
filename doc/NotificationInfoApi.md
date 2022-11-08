# doggy_api.api.NotificationInfoApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiNotificationServiceNotificationInfoGet**](NotificationInfoApi.md#apinotificationservicenotificationinfoget) | **GET** /api/notification-service/notification-info | 
[**apiNotificationServiceNotificationInfoIdDelete**](NotificationInfoApi.md#apinotificationservicenotificationinfoiddelete) | **DELETE** /api/notification-service/notification-info/{id} | 
[**apiNotificationServiceNotificationInfoIdGet**](NotificationInfoApi.md#apinotificationservicenotificationinfoidget) | **GET** /api/notification-service/notification-info/{id} | 
[**apiNotificationServiceNotificationInfoIdPut**](NotificationInfoApi.md#apinotificationservicenotificationinfoidput) | **PUT** /api/notification-service/notification-info/{id} | 
[**apiNotificationServiceNotificationInfoPost**](NotificationInfoApi.md#apinotificationservicenotificationinfopost) | **POST** /api/notification-service/notification-info | 


# **apiNotificationServiceNotificationInfoGet**
> NotificationInfoDtoPagedResultDto apiNotificationServiceNotificationInfoGet(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationInfoApi();
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiNotificationServiceNotificationInfoGet(sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
    print('Exception when calling NotificationInfoApi->apiNotificationServiceNotificationInfoGet: $e\n');
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

# **apiNotificationServiceNotificationInfoIdDelete**
> Map<String, dynamic> apiNotificationServiceNotificationInfoIdDelete(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationInfoApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiNotificationServiceNotificationInfoIdDelete(id);
    print(result);
} catch (e) {
    print('Exception when calling NotificationInfoApi->apiNotificationServiceNotificationInfoIdDelete: $e\n');
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

# **apiNotificationServiceNotificationInfoIdGet**
> NotificationInfoDto apiNotificationServiceNotificationInfoIdGet(id)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationInfoApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiNotificationServiceNotificationInfoIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling NotificationInfoApi->apiNotificationServiceNotificationInfoIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**NotificationInfoDto**](NotificationInfoDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiNotificationServiceNotificationInfoIdPut**
> NotificationInfoDto apiNotificationServiceNotificationInfoIdPut(id, body)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationInfoApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final body = Object(); // Object | 

try {
    final result = api_instance.apiNotificationServiceNotificationInfoIdPut(id, body);
    print(result);
} catch (e) {
    print('Exception when calling NotificationInfoApi->apiNotificationServiceNotificationInfoIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **Object**|  | [optional] 

### Return type

[**NotificationInfoDto**](NotificationInfoDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiNotificationServiceNotificationInfoPost**
> NotificationInfoDto apiNotificationServiceNotificationInfoPost(body)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = NotificationInfoApi();
final body = Object(); // Object | 

try {
    final result = api_instance.apiNotificationServiceNotificationInfoPost(body);
    print(result);
} catch (e) {
    print('Exception when calling NotificationInfoApi->apiNotificationServiceNotificationInfoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | [optional] 

### Return type

[**NotificationInfoDto**](NotificationInfoDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

