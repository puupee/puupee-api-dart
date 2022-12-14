// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_enum_field_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionEnumFieldDto _$ExtensionEnumFieldDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionEnumFieldDto',
      json,
      ($checkedConvert) {
        final val = ExtensionEnumFieldDto(
          name: $checkedConvert('name', (v) => v as String?),
          value: $checkedConvert('value', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionEnumFieldDtoToJson(
    ExtensionEnumFieldDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}
