// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_device_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindDeviceDto _$BindDeviceDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindDeviceDto',
      json,
      ($checkedConvert) {
        final val = BindDeviceDto(
          token: $checkedConvert('token', (v) => v as String?),
          tpnsToken: $checkedConvert('tpnsToken', (v) => v as String?),
          isPhysicalDevice:
              $checkedConvert('isPhysicalDevice', (v) => v as bool?),
          name: $checkedConvert('name', (v) => v as String?),
          platform: $checkedConvert(
              'platform', (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v)),
          brand: $checkedConvert('brand', (v) => v as String?),
          systemVersion: $checkedConvert('systemVersion', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindDeviceDtoToJson(BindDeviceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  writeNotNull('tpnsToken', instance.tpnsToken);
  writeNotNull('isPhysicalDevice', instance.isPhysicalDevice);
  writeNotNull('name', instance.name);
  writeNotNull('platform', _$AppPlatformEnumMap[instance.platform]);
  writeNotNull('brand', instance.brand);
  writeNotNull('systemVersion', instance.systemVersion);
  return val;
}

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
