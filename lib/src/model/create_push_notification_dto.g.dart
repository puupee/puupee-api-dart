// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_notification_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushNotificationDto _$CreatePushNotificationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePushNotificationDto',
      json,
      ($checkedConvert) {
        final val = CreatePushNotificationDto(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          puupeeId: $checkedConvert('puupeeId', (v) => v as String?),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          app: $checkedConvert('app', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePushNotificationDtoToJson(
        CreatePushNotificationDto instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.puupeeId case final value?) 'puupeeId': value,
      if (instance.creatorId case final value?) 'creatorId': value,
      if (instance.app case final value?) 'app': value,
    };
