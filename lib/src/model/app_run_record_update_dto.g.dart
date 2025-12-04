// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_record_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppRunRecordUpdateDto _$AppRunRecordUpdateDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppRunRecordUpdateDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status', 'workerId', 'workerName']);
  final val = AppRunRecordUpdateDto(
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
    status: $checkedConvert(
      'status',
      (v) => $enumDecode(_$AppRunStatusEnumMap, v),
    ),
    result: $checkedConvert('result', (v) => v as String?),
    error: $checkedConvert('error', (v) => v as String?),
    finishAt: $checkedConvert(
      'finishAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    output: $checkedConvert('output', (v) => v as String?),
    workerId: $checkedConvert('workerId', (v) => v as String),
    workerName: $checkedConvert('workerName', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AppRunRecordUpdateDtoToJson(
  AppRunRecordUpdateDto instance,
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
  'status': _$AppRunStatusEnumMap[instance.status]!,
  if (instance.result case final value?) 'result': value,
  if (instance.error case final value?) 'error': value,
  if (instance.finishAt?.toIso8601String() case final value?) 'finishAt': value,
  if (instance.output case final value?) 'output': value,
  'workerId': instance.workerId,
  'workerName': instance.workerName,
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
