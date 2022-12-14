// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_form_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyUiFormDto _$ExtensionPropertyUiFormDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyUiFormDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyUiFormDto(
          isVisible: $checkedConvert('isVisible', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyUiFormDtoToJson(
    ExtensionPropertyUiFormDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isVisible', instance.isVisible);
  return val;
}
