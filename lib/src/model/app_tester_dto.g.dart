// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_tester_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppTesterDto _$AppTesterDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppTesterDto',
      json,
      ($checkedConvert) {
        final val = AppTesterDto(
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
          userId: $checkedConvert('userId', (v) => v as String?),
          isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppTesterDtoToJson(AppTesterDto instance) =>
    <String, dynamic>{
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
      if (instance.userId case final value?) 'userId': value,
      if (instance.isEnabled case final value?) 'isEnabled': value,
    };
