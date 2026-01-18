// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuildRecordDto _$BuildRecordDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BuildRecordDto', json, ($checkedConvert) {
  final val = BuildRecordDto(
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
    appName: $checkedConvert('appName', (v) => v as String?),
    version: $checkedConvert('version', (v) => v as String?),
    branch: $checkedConvert('branch', (v) => v as String?),
    commitHash: $checkedConvert('commitHash', (v) => v as String?),
    trigger: $checkedConvert(
      'trigger',
      (v) => $enumDecodeNullable(_$BuildTriggerEnumMap, v),
    ),
    platform: $checkedConvert(
      'platform',
      (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
    ),
    artifactType: $checkedConvert(
      'artifactType',
      (v) => $enumDecodeNullable(_$ArtifactTypeEnumMap, v),
    ),
    environment: $checkedConvert('environment', (v) => v as String?),
    buildNumber: $checkedConvert('buildNumber', (v) => (v as num?)?.toInt()),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$BuildStatusEnumMap, v),
    ),
    startedAt: $checkedConvert(
      'startedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    completedAt: $checkedConvert(
      'completedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
    artifactUrl: $checkedConvert('artifactUrl', (v) => v as String?),
    artifactSize: $checkedConvert('artifactSize', (v) => (v as num?)?.toInt()),
    ciSystem: $checkedConvert('ciSystem', (v) => v as String?),
    ciBuildId: $checkedConvert('ciBuildId', (v) => v as String?),
    ciBuildUrl: $checkedConvert('ciBuildUrl', (v) => v as String?),
    duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$BuildRecordDtoToJson(
  BuildRecordDto instance,
) => <String, dynamic>{
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
  if (instance.appName case final value?) 'appName': value,
  if (instance.version case final value?) 'version': value,
  if (instance.branch case final value?) 'branch': value,
  if (instance.commitHash case final value?) 'commitHash': value,
  if (_$BuildTriggerEnumMap[instance.trigger] case final value?)
    'trigger': value,
  if (_$AppPlatformEnumMap[instance.platform] case final value?)
    'platform': value,
  if (_$ArtifactTypeEnumMap[instance.artifactType] case final value?)
    'artifactType': value,
  if (instance.environment case final value?) 'environment': value,
  if (instance.buildNumber case final value?) 'buildNumber': value,
  if (_$BuildStatusEnumMap[instance.status] case final value?) 'status': value,
  if (instance.startedAt?.toIso8601String() case final value?)
    'startedAt': value,
  if (instance.completedAt?.toIso8601String() case final value?)
    'completedAt': value,
  if (instance.errorMessage case final value?) 'errorMessage': value,
  if (instance.artifactUrl case final value?) 'artifactUrl': value,
  if (instance.artifactSize case final value?) 'artifactSize': value,
  if (instance.ciSystem case final value?) 'ciSystem': value,
  if (instance.ciBuildId case final value?) 'ciBuildId': value,
  if (instance.ciBuildUrl case final value?) 'ciBuildUrl': value,
  if (instance.duration case final value?) 'duration': value,
};

const _$BuildTriggerEnumMap = {
  BuildTrigger.manual: 'Manual',
  BuildTrigger.gitPush: 'GitPush',
  BuildTrigger.gitTag: 'GitTag',
  BuildTrigger.scheduled: 'Scheduled',
  BuildTrigger.webhook: 'Webhook',
  BuildTrigger.api: 'Api',
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
  ArtifactType.aab: 'Aab',
  ArtifactType.apk: 'Apk',
  ArtifactType.app: 'App',
  ArtifactType.appImage: 'AppImage',
  ArtifactType.deb: 'Deb',
  ArtifactType.dmg: 'Dmg',
  ArtifactType.docker: 'Docker',
  ArtifactType.exe: 'Exe',
  ArtifactType.hap: 'Hap',
  ArtifactType.ipa: 'Ipa',
  ArtifactType.msi: 'Msi',
  ArtifactType.msix: 'Msix',
  ArtifactType.pkg: 'Pkg',
  ArtifactType.rpm: 'Rpm',
  ArtifactType.zip: 'Zip',
  ArtifactType.bin: 'Bin',
  ArtifactType.other: 'Other',
};

const _$BuildStatusEnumMap = {
  BuildStatus.pending: 'Pending',
  BuildStatus.building: 'Building',
  BuildStatus.succeeded: 'Succeeded',
  BuildStatus.failed: 'Failed',
  BuildStatus.canceled: 'Canceled',
};
