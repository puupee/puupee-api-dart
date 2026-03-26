// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_asset_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAssetDto _$AppAssetDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppAssetDto', json, ($checkedConvert) {
      final val = AppAssetDto(
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

Map<String, dynamic> _$AppAssetDtoToJson(AppAssetDto instance) =>
    <String, dynamic>{
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
