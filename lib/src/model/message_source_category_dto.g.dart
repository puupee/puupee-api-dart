// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_source_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSourceCategoryDto _$MessageSourceCategoryDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageSourceCategoryDto',
      json,
      ($checkedConvert) {
        final val = MessageSourceCategoryDto(
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageSourceCategoryDtoToJson(
    MessageSourceCategoryDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  return val;
}
