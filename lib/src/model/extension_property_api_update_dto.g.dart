// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyApiUpdateDto _$ExtensionPropertyApiUpdateDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyApiUpdateDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyApiUpdateDto(
          isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyApiUpdateDtoToJson(
    ExtensionPropertyApiUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isAvailable', instance.isAvailable);
  return val;
}
