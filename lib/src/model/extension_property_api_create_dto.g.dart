// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyApiCreateDto _$ExtensionPropertyApiCreateDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyApiCreateDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyApiCreateDto(
          isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyApiCreateDtoToJson(
    ExtensionPropertyApiCreateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isAvailable', instance.isAvailable);
  return val;
}
