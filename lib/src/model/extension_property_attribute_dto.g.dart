// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_attribute_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyAttributeDto _$ExtensionPropertyAttributeDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyAttributeDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyAttributeDto(
          typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
          config: $checkedConvert(
              'config',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyAttributeDtoToJson(
    ExtensionPropertyAttributeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('typeSimple', instance.typeSimple);
  writeNotNull('config', instance.config);
  return val;
}
