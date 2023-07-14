# puupee_api_client.api.NotificationApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**barkAsync**](NotificationApi.md#barkasync) | **GET** /api/app/notification/bark/{apiKey}/{message} | 
[**getListAsync**](NotificationApi.md#getlistasync) | **GET** /api/app/notification | 
[**pushAsync**](NotificationApi.md#pushasync) | **POST** /api/app/notification/push | 


# **barkAsync**
> barkAsync(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, name, value)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getNotificationApi();
final String apiKey = apiKey_example; // String | 
final String message = message_example; // String | 
final int automaticallyCopy = 56; // int | 
final String copy = copy_example; // String | 
final String url = url_example; // String | 
final String isArchive = isArchive_example; // String | 
final String group = group_example; // String | 
final String icon = icon_example; // String | 
final String name = name_example; // String | 
final String value = value_example; // String | 

try {
    api.barkAsync(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, name, value);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->barkAsync: $e\n');
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

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListAsync**
> NotificationInfoDtoPagedResultDto getListAsync(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getNotificationApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getListAsync(sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->getListAsync: $e\n');
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

# **pushAsync**
> pushAsync(body)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getNotificationApi();
final CreatePushNotificationDto body = ; // CreatePushNotificationDto | 

try {
    api.pushAsync(body);
} catch on DioError (e) {
    print('Exception when calling NotificationApi->pushAsync: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreatePushNotificationDto**](CreatePushNotificationDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

