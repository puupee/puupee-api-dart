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
    CreatePushNotificationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('puupeeId', instance.puupeeId);
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull('app', instance.app);
  return val;
}
