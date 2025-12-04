// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feedback_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeedbackDto _$AppFeedbackDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppFeedbackDto', json, ($checkedConvert) {
      final val = AppFeedbackDto(
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
        content: $checkedConvert('content', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$AppFeedbackTypeEnumMap, v),
        ),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$AppFeedbackStatusEnumMap, v),
        ),
        contact: $checkedConvert('contact', (v) => v as String?),
        deviceInfo: $checkedConvert('deviceInfo', (v) => v as String?),
        appVersion: $checkedConvert('appVersion', (v) => v as String?),
        reply: $checkedConvert('reply', (v) => v as String?),
        repliedAt: $checkedConvert(
          'repliedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppFeedbackDtoToJson(
  AppFeedbackDto instance,
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
  if (instance.content case final value?) 'content': value,
  if (_$AppFeedbackTypeEnumMap[instance.type] case final value?) 'type': value,
  if (_$AppFeedbackStatusEnumMap[instance.status] case final value?)
    'status': value,
  if (instance.contact case final value?) 'contact': value,
  if (instance.deviceInfo case final value?) 'deviceInfo': value,
  if (instance.appVersion case final value?) 'appVersion': value,
  if (instance.reply case final value?) 'reply': value,
  if (instance.repliedAt?.toIso8601String() case final value?)
    'repliedAt': value,
};

const _$AppFeedbackTypeEnumMap = {
  AppFeedbackType.issue: 'Issue',
  AppFeedbackType.suggestion: 'Suggestion',
  AppFeedbackType.other: 'Other',
};

const _$AppFeedbackStatusEnumMap = {
  AppFeedbackStatus.pending: 'Pending',
  AppFeedbackStatus.replied: 'Replied',
  AppFeedbackStatus.processed: 'Processed',
  AppFeedbackStatus.closed: 'Closed',
};
