# puupee_api_client.api.DeviceApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppDeviceBindPost**](DeviceApi.md#apiappdevicebindpost) | **POST** /api/app/device/bind | 
[**apiAppDeviceDelete**](DeviceApi.md#apiappdevicedelete) | **DELETE** /api/app/device | 
[**apiAppDeviceGet**](DeviceApi.md#apiappdeviceget) | **GET** /api/app/device | 
[**apiAppDeviceRefreshPost**](DeviceApi.md#apiappdevicerefreshpost) | **POST** /api/app/device/refresh | 


# **apiAppDeviceBindPost**
> apiAppDeviceBindPost(bindDeviceDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeviceApi();
final BindDeviceDto bindDeviceDto = ; // BindDeviceDto | 

try {
    api.apiAppDeviceBindPost(bindDeviceDto);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->apiAppDeviceBindPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bindDeviceDto** | [**BindDeviceDto**](BindDeviceDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppDeviceDelete**
> apiAppDeviceDelete(token)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeviceApi();
final String token = token_example; // String | 

try {
    api.apiAppDeviceDelete(token);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->apiAppDeviceDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppDeviceGet**
> DeviceDtoPagedResultDto apiAppDeviceGet(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeviceApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.apiAppDeviceGet(sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->apiAppDeviceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**DeviceDtoPagedResultDto**](DeviceDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppDeviceRefreshPost**
> apiAppDeviceRefreshPost(refreshDeviceStatusDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeviceApi();
final RefreshDeviceStatusDto refreshDeviceStatusDto = ; // RefreshDeviceStatusDto | 

try {
    api.apiAppDeviceRefreshPost(refreshDeviceStatusDto);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->apiAppDeviceRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshDeviceStatusDto** | [**RefreshDeviceStatusDto**](RefreshDeviceStatusDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

