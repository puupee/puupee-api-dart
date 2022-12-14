// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_grant_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionGrantInfoDto _$PermissionGrantInfoDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PermissionGrantInfoDto',
      json,
      ($checkedConvert) {
        final val = PermissionGrantInfoDto(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          parentName: $checkedConvert('parentName', (v) => v as String?),
          isGranted: $checkedConvert('isGranted', (v) => v as bool?),
          allowedProviders: $checkedConvert('allowedProviders',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          grantedProviders: $checkedConvert(
              'grantedProviders',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ProviderInfoDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermissionGrantInfoDtoToJson(
    PermissionGrantInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('parentName', instance.parentName);
  writeNotNull('isGranted', instance.isGranted);
  writeNotNull('allowedProviders', instance.allowedProviders);
  writeNotNull('grantedProviders',
      instance.grantedProviders?.map((e) => e.toJson()).toList());
  return val;
}
