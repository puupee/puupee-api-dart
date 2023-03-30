// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_template_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageTemplateDto _$MessageTemplateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageTemplateDto',
      json,
      ($checkedConvert) {
        final val = MessageTemplateDto(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          latestVersion: $checkedConvert('latestVersion', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageTemplateDtoToJson(MessageTemplateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('latestVersion', instance.latestVersion);
  return val;
}
