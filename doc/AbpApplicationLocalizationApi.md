# puupee_api.api.AbpApplicationLocalizationApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAbpApplicationLocalizationGet**](AbpApplicationLocalizationApi.md#apiabpapplicationlocalizationget) | **GET** /api/abp/application-localization | 


# **apiAbpApplicationLocalizationGet**
> ApplicationLocalizationDto apiAbpApplicationLocalizationGet(cultureName, onlyDynamics)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AbpApplicationLocalizationApi();
final cultureName = cultureName_example; // String | 
final onlyDynamics = true; // bool | 

try {
    final result = api_instance.apiAbpApplicationLocalizationGet(cultureName, onlyDynamics);
    print(result);
} catch (e) {
    print('Exception when calling AbpApplicationLocalizationApi->apiAbpApplicationLocalizationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cultureName** | **String**|  | 
 **onlyDynamics** | **bool**|  | [optional] 

### Return type

[**ApplicationLocalizationDto**](ApplicationLocalizationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

