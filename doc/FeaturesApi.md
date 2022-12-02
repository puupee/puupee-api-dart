# puupee_api.api.FeaturesApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFeatureManagementFeaturesDelete**](FeaturesApi.md#apifeaturemanagementfeaturesdelete) | **DELETE** /api/feature-management/features | 
[**apiFeatureManagementFeaturesGet**](FeaturesApi.md#apifeaturemanagementfeaturesget) | **GET** /api/feature-management/features | 
[**apiFeatureManagementFeaturesPut**](FeaturesApi.md#apifeaturemanagementfeaturesput) | **PUT** /api/feature-management/features | 


# **apiFeatureManagementFeaturesDelete**
> apiFeatureManagementFeaturesDelete(providerName, providerKey)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FeaturesApi();
final providerName = providerName_example; // String | 
final providerKey = providerKey_example; // String | 

try {
    api_instance.apiFeatureManagementFeaturesDelete(providerName, providerKey);
} catch (e) {
    print('Exception when calling FeaturesApi->apiFeatureManagementFeaturesDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFeatureManagementFeaturesGet**
> GetFeatureListResultDto apiFeatureManagementFeaturesGet(providerName, providerKey)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FeaturesApi();
final providerName = providerName_example; // String | 
final providerKey = providerKey_example; // String | 

try {
    final result = api_instance.apiFeatureManagementFeaturesGet(providerName, providerKey);
    print(result);
} catch (e) {
    print('Exception when calling FeaturesApi->apiFeatureManagementFeaturesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

[**GetFeatureListResultDto**](GetFeatureListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFeatureManagementFeaturesPut**
> apiFeatureManagementFeaturesPut(providerName, providerKey, body)



### Example
```dart
import 'package:puupee_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FeaturesApi();
final providerName = providerName_example; // String | 
final providerKey = providerKey_example; // String | 
final body = UpdateFeaturesDto(); // UpdateFeaturesDto | 

try {
    api_instance.apiFeatureManagementFeaturesPut(providerName, providerKey, body);
} catch (e) {
    print('Exception when calling FeaturesApi->apiFeatureManagementFeaturesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 
 **body** | [**UpdateFeaturesDto**](UpdateFeaturesDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

