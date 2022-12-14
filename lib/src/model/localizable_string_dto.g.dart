// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localizable_string_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalizableStringDto _$LocalizableStringDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LocalizableStringDto',
      json,
      ($checkedConvert) {
        final val = LocalizableStringDto(
          name: $checkedConvert('name', (v) => v as String?),
          resource: $checkedConvert('resource', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocalizableStringDtoToJson(
    LocalizableStringDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('resource', instance.resource);
  return val;
}
