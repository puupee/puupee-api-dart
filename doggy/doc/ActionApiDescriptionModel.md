# doggy_api.model.ActionApiDescriptionModel

## Load the model package
```dart
import 'package:doggy_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uniqueName** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**httpMethod** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**supportedVersions** | **List<String>** |  | [optional] [default to const []]
**parametersOnMethod** | [**List<MethodParameterApiDescriptionModel>**](MethodParameterApiDescriptionModel.md) |  | [optional] [default to const []]
**parameters** | [**List<ParameterApiDescriptionModel>**](ParameterApiDescriptionModel.md) |  | [optional] [default to const []]
**returnValue** | [**ReturnValueApiDescriptionModel**](ReturnValueApiDescriptionModel.md) |  | [optional] 
**allowAnonymous** | **bool** |  | [optional] 
**implementFrom** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


