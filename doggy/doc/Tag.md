# doggy_api.model.Tag

## Load the model package
```dart
import 'package:doggy_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] [readonly] 
**extraProperties** | **Map<String, dynamic>** |  | [optional] [readonly] [default to const {}]
**concurrencyStamp** | **String** |  | [optional] 
**creationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**creatorId** | **String** |  | [optional] 
**lastModificationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**lastModifierId** | **String** |  | [optional] 
**isDeleted** | **bool** |  | [optional] 
**deleterId** | **String** |  | [optional] 
**deletionTime** | [**DateTime**](DateTime.md) |  | [optional] 
**deleter** | [**IdentityUser**](IdentityUser.md) |  | [optional] 
**creator** | [**IdentityUser**](IdentityUser.md) |  | [optional] 
**lastModifier** | [**IdentityUser**](IdentityUser.md) |  | [optional] 
**name** | **String** |  | [optional] 
**tagCount** | **int** |  | [optional] 
**parentTagId** | **String** |  | [optional] 
**parentTag** | [**Tag**](Tag.md) |  | [optional] 
**children** | [**List<Tag>**](Tag.md) |  | [optional] [default to const []]
**todos** | [**List<Todo>**](Todo.md) |  | [optional] [default to const []]
**todoTags** | [**List<TodoTag>**](TodoTag.md) |  | [optional] [default to const []]
**items** | [**List<Item>**](Item.md) |  | [optional] [default to const []]
**itemTags** | [**List<ItemTag>**](ItemTag.md) |  | [optional] [default to const []]
**fullPath** | **String** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


