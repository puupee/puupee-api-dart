// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_extension_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityExtensionDto _$EntityExtensionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EntityExtensionDto',
      json,
      ($checkedConvert) {
        final val = EntityExtensionDto(
          properties: $checkedConvert(
              'properties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        ExtensionPropertyDto.fromJson(
                            e as Map<String, dynamic>)),
                  )),
          configuration: $checkedConvert(
              'configuration',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$EntityExtensionDtoToJson(EntityExtensionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('properties',
      instance.properties?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('configuration', instance.configuration);
  return val;
}
