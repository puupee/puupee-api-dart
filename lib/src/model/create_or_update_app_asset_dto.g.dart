// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_asset_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppAssetDto _$CreateOrUpdateAppAssetDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppAssetDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppAssetDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    appLocaleId: $checkedConvert('appLocaleId', (v) => v as String?),
    appFeatureId: $checkedConvert('appFeatureId', (v) => v as String?),
    assetType: $checkedConvert(
      'assetType',
      (v) => $enumDecodeNullable(_$AppAssetTypeEnumMap, v),
    ),
    deviceType: $checkedConvert(
      'deviceType',
      (v) => $enumDecodeNullable(_$AppAssetDeviceTypeEnumMap, v),
    ),
    url: $checkedConvert('url', (v) => v as String?),
    sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppAssetDtoToJson(
  CreateOrUpdateAppAssetDto instance,
) => <String, dynamic>{
  if (instance.appId case final value?) 'appId': value,
  if (instance.appLocaleId case final value?) 'appLocaleId': value,
  if (instance.appFeatureId case final value?) 'appFeatureId': value,
  if (_$AppAssetTypeEnumMap[instance.assetType] case final value?)
    'assetType': value,
  if (_$AppAssetDeviceTypeEnumMap[instance.deviceType] case final value?)
    'deviceType': value,
  if (instance.url case final value?) 'url': value,
  if (instance.sort case final value?) 'sort': value,
};

const _$AppAssetTypeEnumMap = {
  AppAssetType.icon: 'Icon',
  AppAssetType.screenshot: 'Screenshot',
  AppAssetType.featureGraphic: 'FeatureGraphic',
  AppAssetType.video: 'Video',
};

const _$AppAssetDeviceTypeEnumMap = {
  AppAssetDeviceType.phone: 'Phone',
  AppAssetDeviceType.pad: 'Pad',
  AppAssetDeviceType.tv: 'Tv',
  AppAssetDeviceType.desktop: 'Desktop',
};
