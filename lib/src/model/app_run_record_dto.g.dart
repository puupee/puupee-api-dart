// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppRunRecordDto _$AppRunRecordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppRunRecordDto', json, ($checkedConvert) {
      final val = AppRunRecordDto(
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
        args: $checkedConvert('args', (v) => v),
        envs: $checkedConvert('envs', (v) => v),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$AppRunStatusEnumMap, v),
        ),
        result: $checkedConvert('result', (v) => v as String?),
        error: $checkedConvert('error', (v) => v as String?),
        finishAt: $checkedConvert(
          'finishAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        output: $checkedConvert('output', (v) => v as String?),
        workerId: $checkedConvert('workerId', (v) => v as String?),
        workerName: $checkedConvert('workerName', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppRunRecordDtoToJson(
  AppRunRecordDto instance,
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
  if (instance.args case final value?) 'args': value,
  if (instance.envs case final value?) 'envs': value,
  if (_$AppRunStatusEnumMap[instance.status] case final value?) 'status': value,
  if (instance.result case final value?) 'result': value,
  if (instance.error case final value?) 'error': value,
  if (instance.finishAt?.toIso8601String() case final value?) 'finishAt': value,
  if (instance.output case final value?) 'output': value,
  if (instance.workerId case final value?) 'workerId': value,
  if (instance.workerName case final value?) 'workerName': value,
};

const _$AppRunStatusEnumMap = {
  AppRunStatus.pending: 'Pending',
  AppRunStatus.distributed: 'Distributed',
  AppRunStatus.waiting: 'Waiting',
  AppRunStatus.running: 'Running',
  AppRunStatus.canceled: 'Canceled',
  AppRunStatus.failed: 'Failed',
  AppRunStatus.succeed: 'Succeed',
};
