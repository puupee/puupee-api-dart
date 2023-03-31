// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_template_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageTemplateReleaseDto _$MessageTemplateReleaseDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageTemplateReleaseDto',
      json,
      ($checkedConvert) {
        final val = MessageTemplateReleaseDto(
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          templateName: $checkedConvert('templateName', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as int?),
          content: $checkedConvert('content', (v) => v as String?),
          templateId: $checkedConvert('templateId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageTemplateReleaseDtoToJson(
    MessageTemplateReleaseDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('templateName', instance.templateName);
  writeNotNull('version', instance.version);
  writeNotNull('content', instance.content);
  writeNotNull('templateId', instance.templateId);
  return val;
}
