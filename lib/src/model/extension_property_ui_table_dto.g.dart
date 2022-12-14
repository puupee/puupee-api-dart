// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_table_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyUiTableDto _$ExtensionPropertyUiTableDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyUiTableDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyUiTableDto(
          isVisible: $checkedConvert('isVisible', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyUiTableDtoToJson(
    ExtensionPropertyUiTableDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isVisible', instance.isVisible);
  return val;
}
