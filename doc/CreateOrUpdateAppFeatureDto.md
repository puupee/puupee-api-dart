# puupee_api_client.model.CreateOrUpdateAppFeatureDto

## Load the model package
```dart
import 'package:puupee_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appId** | **String** | 所属应用ID | [optional] 
**name** | **String** | 功能名称（唯一标识） | [optional] 
**displayName** | **String** | 显示名称（默认语言） | [optional] 
**description** | **String** | 描述（默认语言） | [optional] 
**details** | **String** | 详情（默认语言） | [optional] 
**screenshotKeys** | **String** | 截图键值，多个用逗号分隔 | [optional] 
**displayNameLocalized** | **String** | 多语言显示名称，JSON格式：{\"en\": \"Feature Name\", \"zh-Hans\": \"功能名称\", ...} | [optional] 
**descriptionLocalized** | **String** | 多语言描述，JSON格式：{\"en\": \"Description\", \"zh-Hans\": \"描述\", ...} | [optional] 
**detailsLocalized** | **String** | 多语言详情，JSON格式：{\"en\": \"Details\", \"zh-Hans\": \"详情\", ...} | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


