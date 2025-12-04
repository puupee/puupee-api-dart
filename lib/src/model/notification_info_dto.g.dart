// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationInfoDto _$NotificationInfoDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationInfoDto', json, ($checkedConvert) {
      final val = NotificationInfoDto(
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
      );
      return val;
    });

Map<String, dynamic> _$NotificationInfoDtoToJson(
  NotificationInfoDto instance,
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
};
