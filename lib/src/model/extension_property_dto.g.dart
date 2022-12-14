// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyDto _$ExtensionPropertyDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtensionPropertyDto',
      json,
      ($checkedConvert) {
        final val = ExtensionPropertyDto(
          type: $checkedConvert('type', (v) => v as String?),
          typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
          displayName: $checkedConvert(
              'displayName',
              (v) => v == null
                  ? null
                  : LocalizableStringDto.fromJson(v as Map<String, dynamic>)),
          api: $checkedConvert(
              'api',
              (v) => v == null
                  ? null
                  : ExtensionPropertyApiDto.fromJson(
                      v as Map<String, dynamic>)),
          ui: $checkedConvert(
              'ui',
              (v) => v == null
                  ? null
                  : ExtensionPropertyUiDto.fromJson(v as Map<String, dynamic>)),
          attributes: $checkedConvert(
              'attributes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ExtensionPropertyAttributeDto.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          configuration: $checkedConvert(
              'configuration',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          defaultValue: $checkedConvert('defaultValue', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExtensionPropertyDtoToJson(
    ExtensionPropertyDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('typeSimple', instance.typeSimple);
  writeNotNull('displayName', instance.displayName?.toJson());
  writeNotNull('api', instance.api?.toJson());
  writeNotNull('ui', instance.ui?.toJson());
  writeNotNull(
      'attributes', instance.attributes?.map((e) => e.toJson()).toList());
  writeNotNull('configuration', instance.configuration);
  writeNotNull('defaultValue', instance.defaultValue);
  return val;
}
