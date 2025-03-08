// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppRunDto _$AppRunDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AppRunDto',
      json,
      ($checkedConvert) {
        final val = AppRunDto(
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
        );
        return val;
      },
    );

Map<String, dynamic> _$AppRunDtoToJson(AppRunDto instance) => <String, dynamic>{
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
    };
