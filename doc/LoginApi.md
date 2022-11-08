# doggy_api.api.LoginApi

## Load the API package
```dart
import 'package:doggy_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAccountCheckPasswordPost**](LoginApi.md#apiaccountcheckpasswordpost) | **POST** /api/account/check-password | 
[**apiAccountLoginPost**](LoginApi.md#apiaccountloginpost) | **POST** /api/account/login | 
[**apiAccountLogoutGet**](LoginApi.md#apiaccountlogoutget) | **GET** /api/account/logout | 


# **apiAccountCheckPasswordPost**
> AbpLoginResult apiAccountCheckPasswordPost(userLoginInfo)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LoginApi();
final userLoginInfo = UserLoginInfo(); // UserLoginInfo | 

try {
    final result = api_instance.apiAccountCheckPasswordPost(userLoginInfo);
    print(result);
} catch (e) {
    print('Exception when calling LoginApi->apiAccountCheckPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginInfo** | [**UserLoginInfo**](UserLoginInfo.md)|  | [optional] 

### Return type

[**AbpLoginResult**](AbpLoginResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLoginPost**
> AbpLoginResult apiAccountLoginPost(userLoginInfo)



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LoginApi();
final userLoginInfo = UserLoginInfo(); // UserLoginInfo | 

try {
    final result = api_instance.apiAccountLoginPost(userLoginInfo);
    print(result);
} catch (e) {
    print('Exception when calling LoginApi->apiAccountLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginInfo** | [**UserLoginInfo**](UserLoginInfo.md)|  | [optional] 

### Return type

[**AbpLoginResult**](AbpLoginResult.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLogoutGet**
> Map<String, dynamic> apiAccountLogoutGet()



### Example
```dart
import 'package:doggy_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LoginApi();

try {
    final result = api_instance.apiAccountLogoutGet();
    print(result);
} catch (e) {
    print('Exception when calling LoginApi->apiAccountLogoutGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Map<String, dynamic>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

