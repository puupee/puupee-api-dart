// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppRunRecordDto _$AppRunRecordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppRunRecordDto',
      json,
      ($checkedConvert) {
        final val = AppRunRecordDto(
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
          appId: $checkedConvert('appId', (v) => v as String?),
          appName: $checkedConvert('appName', (v) => v as String?),
          args: $checkedConvert('args', (v) => v),
          envs: $checkedConvert('envs', (v) => v),
          status: $checkedConvert('status', (v) => v as String?),
          result: $checkedConvert('result', (v) => v as String?),
          error: $checkedConvert('error', (v) => v as String?),
          finishAt: $checkedConvert('finishAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          output: $checkedConvert('output', (v) => v as String?),
          workerId: $checkedConvert('workerId', (v) => v as String?),
          workerName: $checkedConvert('workerName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppRunRecordDtoToJson(AppRunRecordDto instance) {
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
  writeNotNull('appId', instance.appId);
  writeNotNull('appName', instance.appName);
  writeNotNull('args', instance.args);
  writeNotNull('envs', instance.envs);
  writeNotNull('status', instance.status);
  writeNotNull('result', instance.result);
  writeNotNull('error', instance.error);
  writeNotNull('finishAt', instance.finishAt?.toIso8601String());
  writeNotNull('output', instance.output);
  writeNotNull('workerId', instance.workerId);
  writeNotNull('workerName', instance.workerName);
  return val;
}
