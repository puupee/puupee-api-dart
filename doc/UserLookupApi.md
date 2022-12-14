# puupee_api_client.api.UserLookupApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIdentityUsersLookupByUsernameUserNameGet**](UserLookupApi.md#apiidentityuserslookupbyusernameusernameget) | **GET** /api/identity/users/lookup/by-username/{userName} | 
[**apiIdentityUsersLookupCountGet**](UserLookupApi.md#apiidentityuserslookupcountget) | **GET** /api/identity/users/lookup/count | 
[**apiIdentityUsersLookupIdGet**](UserLookupApi.md#apiidentityuserslookupidget) | **GET** /api/identity/users/lookup/{id} | 
[**apiIdentityUsersLookupSearchGet**](UserLookupApi.md#apiidentityuserslookupsearchget) | **GET** /api/identity/users/lookup/search | 


# **apiIdentityUsersLookupByUsernameUserNameGet**
> UserData apiIdentityUsersLookupByUsernameUserNameGet(userName)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserLookupApi();
final String userName = userName_example; // String | 

try {
    final response = api.apiIdentityUsersLookupByUsernameUserNameGet(userName);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserLookupApi->apiIdentityUsersLookupByUsernameUserNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**|  | 

### Return type

[**UserData**](UserData.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersLookupCountGet**
> int apiIdentityUsersLookupCountGet(filter)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserLookupApi();
final String filter = filter_example; // String | 

try {
    final response = api.apiIdentityUsersLookupCountGet(filter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserLookupApi->apiIdentityUsersLookupCountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 

### Return type

**int**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersLookupIdGet**
> UserData apiIdentityUsersLookupIdGet(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserLookupApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiIdentityUsersLookupIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserLookupApi->apiIdentityUsersLookupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UserData**](UserData.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIdentityUsersLookupSearchGet**
> UserDataListResultDto apiIdentityUsersLookupSearchGet(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserLookupApi();
final String filter = filter_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.apiIdentityUsersLookupSearchGet(filter, sorting, skipCount, maxResultCount);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserLookupApi->apiIdentityUsersLookupSearchGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**UserDataListResultDto**](UserDataListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

