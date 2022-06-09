# doggy_api.model.TodoDto

## Load the model package
```dart
import 'package:doggy_api/api.dart';
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
**syncVersion** | **int** |  | [optional] 
**parentId** | **String** |  | [optional] 
**startAt** | [**DateTime**](DateTime.md) |  | [optional] 
**endAt** | [**DateTime**](DateTime.md) |  | [optional] 
**notifyAt** | [**DateTime**](DateTime.md) |  | [optional] 
**notifyTimingType** | [**TodoNotifyTimingType**](TodoNotifyTimingType.md) |  | [optional] 
**notifyTimingUnit** | [**TodoNotifyTimingUnit**](TodoNotifyTimingUnit.md) |  | [optional] 
**notifyTimingValue** | **int** |  | [optional] 
**repeat** | [**TodoRepeat**](TodoRepeat.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


