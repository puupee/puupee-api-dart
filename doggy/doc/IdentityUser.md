# doggy_api.model.IdentityUser

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
**tenantId** | **String** |  | [optional] [readonly] 
**userName** | **String** |  | [optional] [readonly] 
**normalizedUserName** | **String** |  | [optional] [readonly] 
**name** | **String** |  | [optional] 
**surname** | **String** |  | [optional] 
**email** | **String** |  | [optional] [readonly] 
**normalizedEmail** | **String** |  | [optional] [readonly] 
**emailConfirmed** | **bool** |  | [optional] [readonly] 
**passwordHash** | **String** |  | [optional] [readonly] 
**securityStamp** | **String** |  | [optional] [readonly] 
**isExternal** | **bool** |  | [optional] 
**phoneNumber** | **String** |  | [optional] [readonly] 
**phoneNumberConfirmed** | **bool** |  | [optional] [readonly] 
**isActive** | **bool** |  | [optional] [readonly] 
**twoFactorEnabled** | **bool** |  | [optional] [readonly] 
**lockoutEnd** | [**DateTime**](DateTime.md) |  | [optional] [readonly] 
**lockoutEnabled** | **bool** |  | [optional] [readonly] 
**accessFailedCount** | **int** |  | [optional] [readonly] 
**roles** | [**List<IdentityUserRole>**](IdentityUserRole.md) |  | [optional] [readonly] [default to const []]
**claims** | [**List<IdentityUserClaim>**](IdentityUserClaim.md) |  | [optional] [readonly] [default to const []]
**logins** | [**List<IdentityUserLogin>**](IdentityUserLogin.md) |  | [optional] [readonly] [default to const []]
**tokens** | [**List<IdentityUserToken>**](IdentityUserToken.md) |  | [optional] [readonly] [default to const []]
**organizationUnits** | [**List<IdentityUserOrganizationUnit>**](IdentityUserOrganizationUnit.md) |  | [optional] [readonly] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


