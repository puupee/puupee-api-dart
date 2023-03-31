// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_publish_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePublishDto _$MessagePublishDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessagePublishDto',
      json,
      ($checkedConvert) {
        final val = MessagePublishDto(
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          appId: $checkedConvert('appId', (v) => v as String?),
          template: $checkedConvert('template', (v) => v as String?),
          data: $checkedConvert(
              'data',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessagePublishDtoToJson(MessagePublishDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('appId', instance.appId);
  writeNotNull('template', instance.template);
  writeNotNull('data', instance.data);
  return val;
}
