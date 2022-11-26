# puupee_api.api.AbpApplicationConfigurationApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAbpApplicationConfigurationGet**](AbpApplicationConfigurationApi.md#apiabpapplicationconfigurationget) | **GET** /api/abp/application-configuration | 


# **apiAbpApplicationConfigurationGet**
> ApplicationConfigurationDto apiAbpApplicationConfigurationGet(includeLocalizationResources)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AbpApplicationConfigurationApi();
final includeLocalizationResources = true; // bool | 

try {
    final result = api_instance.apiAbpApplicationConfigurationGet(includeLocalizationResources);
    print(result);
} catch (e) {
    print('Exception when calling AbpApplicationConfigurationApi->apiAbpApplicationConfigurationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeLocalizationResources** | **bool**|  | [optional] 

### Return type

[**ApplicationConfigurationDto**](ApplicationConfigurationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

