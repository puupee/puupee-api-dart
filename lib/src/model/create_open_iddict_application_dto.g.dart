// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_open_iddict_application_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOpenIddictApplicationDto _$CreateOpenIddictApplicationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOpenIddictApplicationDto', json, ($checkedConvert) {
  final val = CreateOpenIddictApplicationDto(
    type: $checkedConvert('type', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    displayNames: $checkedConvert('displayNames', (v) => v as String?),
    permissions: $checkedConvert(
      'permissions',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    postLogoutRedirectUris: $checkedConvert(
      'postLogoutRedirectUris',
      (v) => v as String?,
    ),
    properties: $checkedConvert('properties', (v) => v as String?),
    redirectUris: $checkedConvert('redirectUris', (v) => v as String?),
    requirements: $checkedConvert('requirements', (v) => v as String?),
    clientUri: $checkedConvert('clientUri', (v) => v as String?),
    logoUri: $checkedConvert('logoUri', (v) => v as String?),
    grantTypes: $checkedConvert(
      'grantTypes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    scopes: $checkedConvert(
      'scopes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateOpenIddictApplicationDtoToJson(
  CreateOpenIddictApplicationDto instance,
) => <String, dynamic>{
  if (instance.type case final value?) 'type': value,
  if (instance.displayName case final value?) 'displayName': value,
  if (instance.displayNames case final value?) 'displayNames': value,
  if (instance.permissions case final value?) 'permissions': value,
  if (instance.postLogoutRedirectUris case final value?)
    'postLogoutRedirectUris': value,
  if (instance.properties case final value?) 'properties': value,
  if (instance.redirectUris case final value?) 'redirectUris': value,
  if (instance.requirements case final value?) 'requirements': value,
  if (instance.clientUri case final value?) 'clientUri': value,
  if (instance.logoUri case final value?) 'logoUri': value,
  if (instance.grantTypes case final value?) 'grantTypes': value,
  if (instance.scopes case final value?) 'scopes': value,
};
