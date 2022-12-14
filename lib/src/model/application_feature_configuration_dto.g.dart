// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_feature_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationFeatureConfigurationDto _$ApplicationFeatureConfigurationDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationFeatureConfigurationDto',
      json,
      ($checkedConvert) {
        final val = ApplicationFeatureConfigurationDto(
          values: $checkedConvert(
              'values',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationFeatureConfigurationDtoToJson(
    ApplicationFeatureConfigurationDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('values', instance.values);
  return val;
}
