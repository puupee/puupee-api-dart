# doggyapi.model.TodoDto

## Load the model package
```dart
import 'package:doggyapi/api.dart';
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
**title** | **String** |  | [optional] 
**priority** | [**Priority**](Priority.md) |  | [optional] 
**tags** | [**List<TagDto>**](TagDto.md) |  | [optional] [default to const []]
**doneAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isDone** | **bool** |  | [optional] 
**children** | [**List<TodoDto>**](TodoDto.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


