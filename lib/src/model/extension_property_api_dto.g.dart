// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyApiDto _$ExtensionPropertyApiDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyApiDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyApiDto(
          onGet: $checkedConvert(
              'onGet',
              (v) => v == null
                  ? null
                  : ExtensionPropertyApiGetDto.fromJson(
                      v as Map<String, dynamic>)),
          onCreate: $checkedConvert(
              'onCreate',
              (v) => v == null
                  ? null
                  : ExtensionPropertyApiCreateDto.fromJson(
                      v as Map<String, dynamic>)),
          onUpdate: $checkedConvert(
              'onUpdate',
              (v) => v == null
                  ? null
                  : ExtensionPropertyApiUpdateDto.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyApiDtoToJson(
    ExtensionPropertyApiDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('onGet', instance.onGet?.toJson());
  writeNotNull('onCreate', instance.onCreate?.toJson());
  writeNotNull('onUpdate', instance.onUpdate?.toJson());
  return val;
}
