// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_resource_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLocalizationResourceDto _$ApplicationLocalizationResourceDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationLocalizationResourceDto',
      json,
      ($checkedConvert) {
        final val = ApplicationLocalizationResourceDto(
          texts: $checkedConvert(
              'texts',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          baseResources: $checkedConvert('baseResources',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationLocalizationResourceDtoToJson(
    ApplicationLocalizationResourceDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('texts', instance.texts);
  writeNotNull('baseResources', instance.baseResources);
  return val;
}
