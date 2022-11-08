# doggy_api.api.AbpApiDefinitionApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAbpApiDefinitionGet**](AbpApiDefinitionApi.md#apiabpapidefinitionget) | **GET** /api/abp/api-definition | 


# **apiAbpApiDefinitionGet**
> ApplicationApiDescriptionModel apiAbpApiDefinitionGet(includeTypes)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

