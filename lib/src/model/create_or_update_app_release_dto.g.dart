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
          versionName: $checkedConvert('versionName', (v) => v as String?),
          versionCode:
              $checkedConvert('versionCode', (v) => (v as num?)?.toInt()),
          notes: $checkedConvert('notes', (v) => v as String?),
          platform: $checkedConvert(
              'platform', (v) => $enumDecodeNullable(_$PlatformEnumMap, v)),
          key: $checkedConvert('key', (v) => v as String?),
          rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          md5: $checkedConvert('md5', (v) => v as String?),
          sliceMd5: $checkedConvert('sliceMd5', (v) => v as String?),
          artifactType: $checkedConvert('artifactType',
              (v) => $enumDecodeNullable(_$ArtifactTypeEnumMap, v)),
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
  writeNotNull('versionName', instance.versionName);
  writeNotNull('versionCode', instance.versionCode);
  writeNotNull('notes', instance.notes);
  writeNotNull('platform', _$PlatformEnumMap[instance.platform]);
  writeNotNull('key', instance.key);
  writeNotNull('rapidCode', instance.rapidCode);
  writeNotNull('size', instance.size);
  writeNotNull('md5', instance.md5);
  writeNotNull('sliceMd5', instance.sliceMd5);
  writeNotNull('artifactType', _$ArtifactTypeEnumMap[instance.artifactType]);
  writeNotNull('isForceUpdate', instance.isForceUpdate);
  writeNotNull('appId', instance.appId);
  writeNotNull('isEnabled', instance.isEnabled);
  writeNotNull('channel', instance.channel);
  writeNotNull('environment', instance.environment);
  return val;
}

const _$PlatformEnumMap = {
  Platform.none: 'None',
  Platform.unknown: 'Unknown',
  Platform.android: 'Android',
  Platform.IOS: 'IOS',
  Platform.macOS: 'MacOS',
  Platform.windows: 'Windows',
  Platform.linux: 'Linux',
  Platform.web: 'Web',
  Platform.service: 'Service',
  Platform.other: 'Other',
};

const _$ArtifactTypeEnumMap = {
  ArtifactType.apk: 'Apk',
  ArtifactType.ipa: 'Ipa',
  ArtifactType.exe: 'Exe',
  ArtifactType.msi: 'Msi',
  ArtifactType.dmg: 'Dmg',
  ArtifactType.pkg: 'Pkg',
  ArtifactType.appImage: 'AppImage',
  ArtifactType.web: 'Web',
  ArtifactType.service: 'Service',
  ArtifactType.appStore: 'AppStore',
  ArtifactType.googlePlay: 'GooglePlay',
  ArtifactType.macAppStore: 'MacAppStore',
  ArtifactType.microsoftStore: 'MicrosoftStore',
  ArtifactType.other: 'Other',
};
