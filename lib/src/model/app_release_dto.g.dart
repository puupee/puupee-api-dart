// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppReleaseDto _$AppReleaseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppReleaseDto',
      json,
      ($checkedConvert) {
        final val = AppReleaseDto(
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          version: $checkedConvert('version', (v) => v as String?),
          versionName: $checkedConvert('versionName', (v) => v as String?),
          versionCode:
              $checkedConvert('versionCode', (v) => (v as num?)?.toInt()),
          notes: $checkedConvert('notes', (v) => v as String?),
          platform: $checkedConvert(
              'platform', (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v)),
          key: $checkedConvert('key', (v) => v as String?),
          rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          md5: $checkedConvert('md5', (v) => v as String?),
          sliceMd5: $checkedConvert('sliceMd5', (v) => v as String?),
          downloadUrl: $checkedConvert('downloadUrl', (v) => v as String?),
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

Map<String, dynamic> _$AppReleaseDtoToJson(AppReleaseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('version', instance.version);
  writeNotNull('versionName', instance.versionName);
  writeNotNull('versionCode', instance.versionCode);
  writeNotNull('notes', instance.notes);
  writeNotNull('platform', _$AppPlatformEnumMap[instance.platform]);
  writeNotNull('key', instance.key);
  writeNotNull('rapidCode', instance.rapidCode);
  writeNotNull('size', instance.size);
  writeNotNull('md5', instance.md5);
  writeNotNull('sliceMd5', instance.sliceMd5);
  writeNotNull('downloadUrl', instance.downloadUrl);
  writeNotNull('artifactType', _$ArtifactTypeEnumMap[instance.artifactType]);
  writeNotNull('isForceUpdate', instance.isForceUpdate);
  writeNotNull('appId', instance.appId);
  writeNotNull('isEnabled', instance.isEnabled);
  writeNotNull('channel', instance.channel);
  writeNotNull('environment', instance.environment);
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
