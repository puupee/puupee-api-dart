// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_message_template_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateMessageTemplateDto _$CreateOrUpdateMessageTemplateDtoFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('CreateOrUpdateMessageTemplateDto', json, ($checkedConvert) {
      final val = CreateOrUpdateMessageTemplateDto(
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CreateOrUpdateMessageTemplateDtoToJson(
  CreateOrUpdateMessageTemplateDto instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
};
