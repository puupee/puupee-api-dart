# puupee_api.model.AppDto

## Load the model package
```dart
import 'package:puupee_api/api.dart';
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
**name** | **String** |  | [optional] 
**displayName** | **String** |  | [optional] 
**fromework** | **String** |  | [optional] 
**appType** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**icon** | **String** |  | [optional] 
**gitRepository** | **String** |  | [optional] 
**gitRepositoryType** | **String** |  | [optional] 
**latestReleases** | [**List<AppReleaseDto>**](AppReleaseDto.md) |  | [optional] [default to const []]
**creator** | [**IdentityUserDto**](IdentityUserDto.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


