// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_message_template_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateMessageTemplateDto _$CreateOrUpdateMessageTemplateDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrUpdateMessageTemplateDto',
      json,
      ($checkedConvert) {
        final val = CreateOrUpdateMessageTemplateDto(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrUpdateMessageTemplateDtoToJson(
    CreateOrUpdateMessageTemplateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  return val;
}
