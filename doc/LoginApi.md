# puupee_api.api.LoginApi

## Load the API package
```dart
import 'package:puupee_api/api.dart';
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
import 'package:puupee_api/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLoginPost**
> AbpLoginResult apiAccountLoginPost(userLoginInfo)



### Example
```dart
import 'package:puupee_api/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAccountLogoutGet**
> apiAccountLogoutGet()



### Example
```dart
import 'package:puupee_api/api.dart';

final api_instance = LoginApi();

try {
    api_instance.apiAccountLogoutGet();
} catch (e) {
    print('Exception when calling LoginApi->apiAccountLogoutGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

