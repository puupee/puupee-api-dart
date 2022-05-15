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


# **apiAppNotificationBarkApiKeyMessageGet**
> Map<String, dynamic> apiAppNotificationBarkApiKeyMessageGet(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, level)



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
final level = level_example; // String | 

try {
    final result = api_instance.apiAppNotificationBarkApiKeyMessageGet(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, level);
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
 **level** | **String**|  | [optional] [default to 'active']

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

