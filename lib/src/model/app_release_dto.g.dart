// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppReleaseDto _$AppReleaseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppReleaseDto', json, ($checkedConvert) {
      final val = AppReleaseDto(
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
        version: $checkedConvert('version', (v) => v as String?),
        versionName: $checkedConvert('versionName', (v) => v as String?),
        versionCode: $checkedConvert(
          'versionCode',
          (v) => (v as num?)?.toInt(),
        ),
        notes: $checkedConvert('notes', (v) => v as String?),
        platform: $checkedConvert(
          'platform',
          (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
        ),
        key: $checkedConvert('key', (v) => v as String?),
        rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
        size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
        hash: $checkedConvert('hash', (v) => v as String?),
        downloadUrl: $checkedConvert('downloadUrl', (v) => v as String?),
        artifactType: $checkedConvert(
          'artifactType',
          (v) => $enumDecodeNullable(_$ArtifactTypeEnumMap, v),
        ),
        isForceUpdate: $checkedConvert('isForceUpdate', (v) => v as bool?),
        appId: $checkedConvert('appId', (v) => v as String?),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        channel: $checkedConvert('channel', (v) => v as String?),
        environment: $checkedConvert('environment', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppReleaseDtoToJson(AppReleaseDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'version': ?instance.version,
      'versionName': ?instance.versionName,
      'versionCode': ?instance.versionCode,
      'notes': ?instance.notes,
      'platform': ?_$AppPlatformEnumMap[instance.platform],
      'key': ?instance.key,
      'rapidCode': ?instance.rapidCode,
      'size': ?instance.size,
      'hash': ?instance.hash,
      'downloadUrl': ?instance.downloadUrl,
      'artifactType': ?_$ArtifactTypeEnumMap[instance.artifactType],
      'isForceUpdate': ?instance.isForceUpdate,
      'appId': ?instance.appId,
      'isEnabled': ?instance.isEnabled,
      'channel': ?instance.channel,
      'environment': ?instance.environment,
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
