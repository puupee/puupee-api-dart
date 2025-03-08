# puupee_api_client.model.MessagePublishDto

## Load the model package
```dart
import 'package:puupee_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**appId** | **String** |  | [optional] 
**template** | **String** | 模板名称, 包含版本号  puupee/wechat-app-msg?version=1 微信应用消息模板  puupee/wechat-official-msg?version=2 微信公众号消息模板 | [optional] 
**data** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | JSON格式数据 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


