# puupee_api.api.AbpApiDefinitionApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAbpApiDefinitionGet**](AbpApiDefinitionApi.md#apiabpapidefinitionget) | **GET** /api/abp/api-definition | 


# **apiAbpApiDefinitionGet**
> ApplicationApiDescriptionModel apiAbpApiDefinitionGet(includeTypes)



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = AbpApiDefinitionApi();
final includeTypes = true; // bool | 

try {
    final result = api_instance.apiAbpApiDefinitionGet(includeTypes);
    print(result);
} catch (e) {
    print('Exception when calling AbpApiDefinitionApi->apiAbpApiDefinitionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeTypes** | **bool**|  | [optional] 

### Return type

[**ApplicationApiDescriptionModel**](ApplicationApiDescriptionModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

