# doggy_api.model.Todo

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
**title** | **String** |  | [optional] 
**priority** | [**Priority**](Priority.md) |  | [optional] 
**doneAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isDone** | **bool** |  | [optional] 
**parentId** | **String** |  | [optional] 
**parent** | [**Todo**](Todo.md) |  | [optional] 
**children** | [**List<Todo>**](Todo.md) |  | [optional] [default to const []]
**endAt** | [**DateTime**](DateTime.md) |  | [optional] 
**tags** | [**List<Tag>**](Tag.md) |  | [optional] [default to const []]
**todoTags** | [**List<TodoTag>**](TodoTag.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


