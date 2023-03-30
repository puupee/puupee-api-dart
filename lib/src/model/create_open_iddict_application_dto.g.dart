// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_open_iddict_application_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOpenIddictApplicationDto _$CreateOpenIddictApplicationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOpenIddictApplicationDto',
      json,
      ($checkedConvert) {
        final val = CreateOpenIddictApplicationDto(
          type: $checkedConvert('type', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          displayNames: $checkedConvert('displayNames', (v) => v as String?),
          permissions: $checkedConvert('permissions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          postLogoutRedirectUris:
              $checkedConvert('postLogoutRedirectUris', (v) => v as String?),
          properties: $checkedConvert('properties', (v) => v as String?),
          redirectUris: $checkedConvert('redirectUris', (v) => v as String?),
          requirements: $checkedConvert('requirements', (v) => v as String?),
          clientUri: $checkedConvert('clientUri', (v) => v as String?),
          logoUri: $checkedConvert('logoUri', (v) => v as String?),
          grantTypes: $checkedConvert('grantTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOpenIddictApplicationDtoToJson(
    CreateOpenIddictApplicationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('displayNames', instance.displayNames);
  writeNotNull('permissions', instance.permissions);
  writeNotNull('postLogoutRedirectUris', instance.postLogoutRedirectUris);
  writeNotNull('properties', instance.properties);
  writeNotNull('redirectUris', instance.redirectUris);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('clientUri', instance.clientUri);
  writeNotNull('logoUri', instance.logoUri);
  writeNotNull('grantTypes', instance.grantTypes);
  writeNotNull('scopes', instance.scopes);
  return val;
}
