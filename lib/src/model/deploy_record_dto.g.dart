// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeployRecordDto _$DeployRecordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeployRecordDto', json, ($checkedConvert) {
      final val = DeployRecordDto(
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
        buildRecordId: $checkedConvert('buildRecordId', (v) => v as String?),
        buildRecordVersion: $checkedConvert(
          'buildRecordVersion',
          (v) => v as String?,
        ),
        version: $checkedConvert('version', (v) => v as String?),
        platform: $checkedConvert(
          'platform',
          (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
        ),
        environment: $checkedConvert('environment', (v) => v as String?),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$DeployStatusEnumMap, v),
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
        deployUrl: $checkedConvert('deployUrl', (v) => v as String?),
        deployTarget: $checkedConvert('deployTarget', (v) => v as String?),
        deployChannel: $checkedConvert('deployChannel', (v) => v as String?),
        ciSystem: $checkedConvert('ciSystem', (v) => v as String?),
        ciDeployId: $checkedConvert('ciDeployId', (v) => v as String?),
        ciDeployUrl: $checkedConvert('ciDeployUrl', (v) => v as String?),
        duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$DeployRecordDtoToJson(
  DeployRecordDto instance,
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
  if (instance.buildRecordId case final value?) 'buildRecordId': value,
  if (instance.buildRecordVersion case final value?)
    'buildRecordVersion': value,
  if (instance.version case final value?) 'version': value,
  if (_$AppPlatformEnumMap[instance.platform] case final value?)
    'platform': value,
  if (instance.environment case final value?) 'environment': value,
  if (_$DeployStatusEnumMap[instance.status] case final value?) 'status': value,
  if (instance.startedAt?.toIso8601String() case final value?)
    'startedAt': value,
  if (instance.completedAt?.toIso8601String() case final value?)
    'completedAt': value,
  if (instance.errorMessage case final value?) 'errorMessage': value,
  if (instance.deployUrl case final value?) 'deployUrl': value,
  if (instance.deployTarget case final value?) 'deployTarget': value,
  if (instance.deployChannel case final value?) 'deployChannel': value,
  if (instance.ciSystem case final value?) 'ciSystem': value,
  if (instance.ciDeployId case final value?) 'ciDeployId': value,
  if (instance.ciDeployUrl case final value?) 'ciDeployUrl': value,
  if (instance.duration case final value?) 'duration': value,
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

const _$DeployStatusEnumMap = {
  DeployStatus.pending: 'Pending',
  DeployStatus.deploying: 'Deploying',
  DeployStatus.succeeded: 'Succeeded',
  DeployStatus.failed: 'Failed',
  DeployStatus.canceled: 'Canceled',
};
