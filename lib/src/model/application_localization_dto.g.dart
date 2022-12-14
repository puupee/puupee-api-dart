// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLocalizationDto _$ApplicationLocalizationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationLocalizationDto',
      json,
      ($checkedConvert) {
        final val = ApplicationLocalizationDto(
          resources: $checkedConvert(
              'resources',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        ApplicationLocalizationResourceDto.fromJson(
                            e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationLocalizationDtoToJson(
    ApplicationLocalizationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resources', instance.resources?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
