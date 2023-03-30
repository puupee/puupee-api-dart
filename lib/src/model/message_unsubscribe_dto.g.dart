// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_unsubscribe_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageUnsubscribeDto _$MessageUnsubscribeDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageUnsubscribeDto',
      json,
      ($checkedConvert) {
        final val = MessageUnsubscribeDto(
          appId: $checkedConvert('appId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageUnsubscribeDtoToJson(
    MessageUnsubscribeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appId', instance.appId);
  return val;
}
