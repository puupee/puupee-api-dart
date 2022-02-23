# doggy_api.model.Item

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
**description** | **String** |  | [optional] 
**totalCount** | **int** |  | [optional] 
**password** | **String** |  | [optional] 
**parentItemId** | **String** |  | [optional] 
**parentItem** | [**Item**](Item.md) |  | [optional] 
**children** | [**List<Item>**](Item.md) |  | [optional] [default to const []]
**thumbId** | **String** |  | [optional] 
**thumb** | [**ItemThumb**](ItemThumb.md) |  | [optional] 
**key** | **String** |  | [optional] 
**size** | **int** |  | [optional] 
**md5** | **String** |  | [optional] 
**contentType** | **String** |  | [optional] 
**type** | [**ItemType**](ItemType.md) |  | [optional] 
**extension_** | **String** |  | [optional] 
**storageClass** | **String** |  | [optional] 
**fileCreatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**fileUpdatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**fileId** | **String** |  | [optional] 
**file** | [**File**](File.md) |  | [optional] 
**displayStyle** | [**DisplayStyle**](DisplayStyle.md) |  | [optional] 
**tags** | [**List<Tag>**](Tag.md) |  | [optional] [default to const []]
**itemTags** | [**List<ItemTag>**](ItemTag.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


