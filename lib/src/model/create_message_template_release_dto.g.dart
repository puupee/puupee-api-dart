// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_template_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMessageTemplateReleaseDto _$CreateMessageTemplateReleaseDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateMessageTemplateReleaseDto', json, ($checkedConvert) {
  final val = CreateMessageTemplateReleaseDto(
    content: $checkedConvert('content', (v) => v as String?),
    templateId: $checkedConvert('templateId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateMessageTemplateReleaseDtoToJson(
  CreateMessageTemplateReleaseDto instance,
) => <String, dynamic>{
  'content': ?instance.content,
  'templateId': ?instance.templateId,
};
