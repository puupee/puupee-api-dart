# doggyapi.api.FeaturesApi

## Load the API package
```dart
import 'package:doggyapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiFeatureManagementFeaturesGet**](FeaturesApi.md#apifeaturemanagementfeaturesget) | **GET** /api/feature-management/features | 
[**apiFeatureManagementFeaturesPut**](FeaturesApi.md#apifeaturemanagementfeaturesput) | **PUT** /api/feature-management/features | 


# **apiFeatureManagementFeaturesGet**
> VoloAbpFeatureManagementGetFeatureListResultDto apiFeatureManagementFeaturesGet(providerName, providerKey)



### Example
```dart
import 'package:doggyapi/api.dart';
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

[**VoloAbpFeatureManagementGetFeatureListResultDto**](VoloAbpFeatureManagementGetFeatureListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiFeatureManagementFeaturesPut**
> Map<String, dynamic> apiFeatureManagementFeaturesPut(providerName, providerKey, voloAbpFeatureManagementUpdateFeaturesDto)



### Example
```dart
import 'package:doggyapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = FeaturesApi();
final providerName = providerName_example; // String | 
final providerKey = providerKey_example; // String | 
final voloAbpFeatureManagementUpdateFeaturesDto = VoloAbpFeatureManagementUpdateFeaturesDto(); // VoloAbpFeatureManagementUpdateFeaturesDto | 

try {
    final result = api_instance.apiFeatureManagementFeaturesPut(providerName, providerKey, voloAbpFeatureManagementUpdateFeaturesDto);
    print(result);
} catch (e) {
    print('Exception when calling FeaturesApi->apiFeatureManagementFeaturesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 
 **voloAbpFeatureManagementUpdateFeaturesDto** | [**VoloAbpFeatureManagementUpdateFeaturesDto**](VoloAbpFeatureManagementUpdateFeaturesDto.md)|  | [optional] 

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

