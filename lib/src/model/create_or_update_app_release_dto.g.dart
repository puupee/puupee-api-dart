// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppReleaseDto _$CreateOrUpdateAppReleaseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrUpdateAppReleaseDto',
      json,
      ($checkedConvert) {
        final val = CreateOrUpdateAppReleaseDto(
          version: $checkedConvert('version', (v) => v as String?),
          notes: $checkedConvert('notes', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
          size: $checkedConvert('size', (v) => v as int?),
          md5: $checkedConvert('md5', (v) => v as String?),
          sliceMd5: $checkedConvert('sliceMd5', (v) => v as String?),
          productType: $checkedConvert('productType', (v) => v as String?),
          isForceUpdate: $checkedConvert('isForceUpdate', (v) => v as bool?),
          appId: $checkedConvert('appId', (v) => v as String?),
          isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
          channel: $checkedConvert('channel', (v) => v as String?),
          environment: $checkedConvert('environment', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrUpdateAppReleaseDtoToJson(
    CreateOrUpdateAppReleaseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('version', instance.version);
  writeNotNull('notes', instance.notes);
  writeNotNull('platform', instance.platform);
  writeNotNull('key', instance.key);
  writeNotNull('rapidCode', instance.rapidCode);
  writeNotNull('size', instance.size);
  writeNotNull('md5', instance.md5);
  writeNotNull('sliceMd5', instance.sliceMd5);
  writeNotNull('productType', instance.productType);
  writeNotNull('isForceUpdate', instance.isForceUpdate);
  writeNotNull('appId', instance.appId);
  writeNotNull('isEnabled', instance.isEnabled);
  writeNotNull('channel', instance.channel);
  writeNotNull('environment', instance.environment);
  return val;
}
