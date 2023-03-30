// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_template_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMessageTemplateReleaseDto _$CreateMessageTemplateReleaseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateMessageTemplateReleaseDto',
      json,
      ($checkedConvert) {
        final val = CreateMessageTemplateReleaseDto(
          templateName: $checkedConvert('templateName', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as int?),
          content: $checkedConvert('content', (v) => v as String?),
          templateId: $checkedConvert('templateId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateMessageTemplateReleaseDtoToJson(
    CreateMessageTemplateReleaseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('templateName', instance.templateName);
  writeNotNull('version', instance.version);
  writeNotNull('content', instance.content);
  writeNotNull('templateId', instance.templateId);
  return val;
}
