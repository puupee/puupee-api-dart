// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_enum_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionEnumDto _$ExtensionEnumDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionEnumDto',
      json,
      ($checkedConvert) {
        final val = ExtensionEnumDto(
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ExtensionEnumFieldDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          localizationResource:
              $checkedConvert('localizationResource', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionEnumDtoToJson(ExtensionEnumDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fields', instance.fields?.map((e) => e.toJson()).toList());
  writeNotNull('localizationResource', instance.localizationResource);
  return val;
}
