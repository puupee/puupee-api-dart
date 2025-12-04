// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_publish_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePublishDto _$MessagePublishDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessagePublishDto', json, ($checkedConvert) {
      final val = MessagePublishDto(
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        appId: $checkedConvert('appId', (v) => v as String?),
        template: $checkedConvert('template', (v) => v as String?),
        data: $checkedConvert(
          'data',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MessagePublishDtoToJson(MessagePublishDto instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.appId case final value?) 'appId': value,
      if (instance.template case final value?) 'template': value,
      if (instance.data case final value?) 'data': value,
    };
