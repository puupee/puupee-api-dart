// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceDto _$DeviceDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'DeviceDto',
  json,
  ($checkedConvert) {
    final val = DeviceDto(
      id: $checkedConvert('id', (v) => v as String?),
      creationTime: $checkedConvert(
        'creationTime',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      creatorId: $checkedConvert('creatorId', (v) => v as String?),
      lastModificationTime: $checkedConvert(
        'lastModificationTime',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
      isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
      deleterId: $checkedConvert('deleterId', (v) => v as String?),
      deletionTime: $checkedConvert(
        'deletionTime',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      token: $checkedConvert('token', (v) => v as String?),
      isPhysicalDevice: $checkedConvert('isPhysicalDevice', (v) => v as bool?),
      name: $checkedConvert('name', (v) => v as String?),
      platform: $checkedConvert(
        'platform',
        (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
      ),
      brand: $checkedConvert('brand', (v) => v as String?),
      systemVersion: $checkedConvert('systemVersion', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$DeviceDtoToJson(DeviceDto instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.creationTime?.toIso8601String() case final value?)
    'creationTime': value,
  if (instance.creatorId case final value?) 'creatorId': value,
  if (instance.lastModificationTime?.toIso8601String() case final value?)
    'lastModificationTime': value,
  if (instance.lastModifierId case final value?) 'lastModifierId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
  if (instance.deleterId case final value?) 'deleterId': value,
  if (instance.deletionTime?.toIso8601String() case final value?)
    'deletionTime': value,
  if (instance.token case final value?) 'token': value,
  if (instance.isPhysicalDevice case final value?) 'isPhysicalDevice': value,
  if (instance.name case final value?) 'name': value,
  if (_$AppPlatformEnumMap[instance.platform] case final value?)
    'platform': value,
  if (instance.brand case final value?) 'brand': value,
  if (instance.systemVersion case final value?) 'systemVersion': value,
};

const _$AppPlatformEnumMap = {
  AppPlatform.none: 'None',
  AppPlatform.unknown: 'Unknown',
  AppPlatform.android: 'Android',
  AppPlatform.IOS: 'IOS',
  AppPlatform.macOS: 'MacOS',
  AppPlatform.windows: 'Windows',
  AppPlatform.linux: 'Linux',
  AppPlatform.web: 'Web',
  AppPlatform.service: 'Service',
  AppPlatform.other: 'Other',
};
