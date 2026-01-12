# puupee_api_client.model.AppFeatureDto

## Load the model package
```dart
import 'package:puupee_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**creationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**creatorId** | **String** |  | [optional] 
**lastModificationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**lastModifierId** | **String** |  | [optional] 
**isDeleted** | **bool** |  | [optional] 
**deleterId** | **String** |  | [optional] 
**deletionTime** | [**DateTime**](DateTime.md) |  | [optional] 
**appId** | **String** | 所属应用ID | [optional] 
**name** | **String** | 功能名称（唯一标识，同一功能的不同语言版本使用相同的 Name） | [optional] 
**locale** | **String** | 语言代码（如：en, zh-Hans, zh-Hant, fr 等） | [optional] 
**displayName** | **String** | 显示名称（当前语言） | [optional] 
**description** | **String** | 描述（当前语言） | [optional] 
**details** | **String** | 详情（当前语言） | [optional] 
**screenshotKeys** | **String** | 截图键值，多个用逗号分隔（当前语言的截图） | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


