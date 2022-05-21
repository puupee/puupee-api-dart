# doggy_api.model.CreateUpdateTodoDto

## Load the model package
```dart
import 'package:doggy_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** |  | [optional] 
**priority** | [**Priority**](Priority.md) |  | [optional] 
**tagIds** | **List<String>** |  | [optional] [default to const []]
**isDone** | **bool** |  | [optional] 
**parentId** | **String** |  | [optional] 
**endAt** | [**DateTime**](DateTime.md) |  | [optional] 
**syncVersion** | **int** |  | [optional] 
**doneAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


