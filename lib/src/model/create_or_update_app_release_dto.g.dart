// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppReleaseDto _$CreateOrUpdateAppReleaseDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppReleaseDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppReleaseDto(
    version: $checkedConvert('version', (v) => v as String?),
    versionName: $checkedConvert('versionName', (v) => v as String?),
    versionCode: $checkedConvert('versionCode', (v) => (v as num?)?.toInt()),
    notes: $checkedConvert('notes', (v) => v as String?),
    platform: $checkedConvert(
      'platform',
      (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
    ),
    key: $checkedConvert('key', (v) => v as String?),
    rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
    size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
    hash: $checkedConvert('hash', (v) => v as String?),
    artifactType: $checkedConvert(
      'artifactType',
      (v) => $enumDecodeNullable(_$ArtifactTypeEnumMap, v),
    ),
    isForceUpdate: $checkedConvert('isForceUpdate', (v) => v as bool?),
    appId: $checkedConvert('appId', (v) => v as String?),
    isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
    channel: $checkedConvert('channel', (v) => v as String?),
    environment: $checkedConvert('environment', (v) => v as String?),
    buildRecordId: $checkedConvert('buildRecordId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppReleaseDtoToJson(
  CreateOrUpdateAppReleaseDto instance,
) => <String, dynamic>{
  if (instance.version case final value?) 'version': value,
  if (instance.versionName case final value?) 'versionName': value,
  if (instance.versionCode case final value?) 'versionCode': value,
  if (instance.notes case final value?) 'notes': value,
  if (_$AppPlatformEnumMap[instance.platform] case final value?)
    'platform': value,
  if (instance.key case final value?) 'key': value,
  if (instance.rapidCode case final value?) 'rapidCode': value,
  if (instance.size case final value?) 'size': value,
  if (instance.hash case final value?) 'hash': value,
  if (_$ArtifactTypeEnumMap[instance.artifactType] case final value?)
    'artifactType': value,
  if (instance.isForceUpdate case final value?) 'isForceUpdate': value,
  if (instance.appId case final value?) 'appId': value,
  if (instance.isEnabled case final value?) 'isEnabled': value,
  if (instance.channel case final value?) 'channel': value,
  if (instance.environment case final value?) 'environment': value,
  if (instance.buildRecordId case final value?) 'buildRecordId': value,
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
