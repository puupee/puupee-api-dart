# puupee_api.api.DeviceApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAppDeviceGet**](DeviceApi.md#apiappdeviceget) | **GET** /api/app/device | 
[**apiAppDeviceIdDelete**](DeviceApi.md#apiappdeviceiddelete) | **DELETE** /api/app/device/{id} | 
[**apiAppDeviceRefreshPost**](DeviceApi.md#apiappdevicerefreshpost) | **POST** /api/app/device/refresh | 


# **apiAppDeviceGet**
> DeviceDtoPagedResultDto apiAppDeviceGet(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = DeviceApi();
final sorting = sorting_example; // String | 
final skipCount = 56; // int | 
final maxResultCount = 56; // int | 

try {
    final result = api_instance.apiAppDeviceGet(sorting, skipCount, maxResultCount);
    print(result);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppDeviceIdDelete**
> apiAppDeviceIdDelete(id)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = DeviceApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiAppDeviceIdDelete(id);
} catch (e) {
    print('Exception when calling DeviceApi->apiAppDeviceIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAppDeviceRefreshPost**
> apiAppDeviceRefreshPost(refreshDeviceStatusDto)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = DeviceApi();
final refreshDeviceStatusDto = RefreshDeviceStatusDto(); // RefreshDeviceStatusDto | 

try {
    api_instance.apiAppDeviceRefreshPost(refreshDeviceStatusDto);
} catch (e) {
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

