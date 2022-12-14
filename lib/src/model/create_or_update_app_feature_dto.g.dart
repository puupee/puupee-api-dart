// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppFeatureDto _$CreateOrUpdateAppFeatureDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrUpdateAppFeatureDto',
      json,
      ($checkedConvert) {
        final val = CreateOrUpdateAppFeatureDto(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          details: $checkedConvert('details', (v) => v as String?),
          screenshotKeys:
              $checkedConvert('screenshotKeys', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrUpdateAppFeatureDtoToJson(
    CreateOrUpdateAppFeatureDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('description', instance.description);
  writeNotNull('details', instance.details);
  writeNotNull('screenshotKeys', instance.screenshotKeys);
  return val;
}
