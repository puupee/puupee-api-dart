// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_device_status_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshDeviceStatusDto _$RefreshDeviceStatusDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RefreshDeviceStatusDto', json, ($checkedConvert) {
  final val = RefreshDeviceStatusDto(
    token: $checkedConvert('token', (v) => v as String?),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$DeviceStatusEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$RefreshDeviceStatusDtoToJson(
  RefreshDeviceStatusDto instance,
) => <String, dynamic>{
  if (instance.token case final value?) 'token': value,
  if (_$DeviceStatusEnumMap[instance.status] case final value?) 'status': value,
};

const _$DeviceStatusEnumMap = {
  DeviceStatus.none: 'None',
  DeviceStatus.unknow: 'Unknow',
  DeviceStatus.online: 'Online',
  DeviceStatus.offline: 'Offline',
};
