# doggy_api.model.ItemDto

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
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**totalCount** | **int** |  | [optional] 
**password** | **String** |  | [optional] 
**parentId** | **String** |  | [optional] 
**children** | [**List<ItemDto>**](ItemDto.md) |  | [optional] [default to const []]
**tags** | [**List<TagDto>**](TagDto.md) |  | [optional] [default to const []]
**key** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**size** | **int** |  | [optional] 
**md5** | **String** |  | [optional] 
**sliceMd5** | **String** |  | [optional] 
**rapidCode** | **String** |  | [optional] 
**contentType** | **String** |  | [optional] 
**type** | [**ItemType**](ItemType.md) |  | [optional] 
**displayStyle** | [**DisplayStyle**](DisplayStyle.md) |  | [optional] 
**extension_** | **String** |  | [optional] 
**storageClass** | **String** |  | [optional] 
**fileCreatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**fileUpdatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**fileId** | **String** |  | [optional] 
**file** | [**FileDto**](FileDto.md) |  | [optional] 
**thumb** | [**FileDto**](FileDto.md) |  | [optional] 
**syncVersion** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


