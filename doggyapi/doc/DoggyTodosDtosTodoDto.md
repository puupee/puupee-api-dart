# doggyapi.model.DoggyTodosDtosTodoDto

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
**priority** | [**DoggyTodosPriority**](DoggyTodosPriority.md) |  | [optional] 
**tags** | [**List<DoggyTagsDtosTagDto>**](DoggyTagsDtosTagDto.md) |  | [optional] [default to const []]
**doneAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isDone** | **bool** |  | [optional] 
**children** | [**List<DoggyTodosDtosTodoDto>**](DoggyTodosDtosTodoDto.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


