// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionGroupDto _$PermissionGroupDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PermissionGroupDto',
      json,
      ($checkedConvert) {
        final val = PermissionGroupDto(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          displayNameKey:
              $checkedConvert('displayNameKey', (v) => v as String?),
          displayNameResource:
              $checkedConvert('displayNameResource', (v) => v as String?),
          permissions: $checkedConvert(
              'permissions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PermissionGrantInfoDto.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermissionGroupDtoToJson(PermissionGroupDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.displayNameKey case final value?) 'displayNameKey': value,
      if (instance.displayNameResource case final value?)
        'displayNameResource': value,
      if (instance.permissions?.map((e) => e.toJson()).toList()
          case final value?)
        'permissions': value,
    };
