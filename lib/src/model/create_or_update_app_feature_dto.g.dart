// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppFeatureDto _$CreateOrUpdateAppFeatureDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppFeatureDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppFeatureDto(
    name: $checkedConvert('name', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    details: $checkedConvert('details', (v) => v as String?),
    screenshotKeys: $checkedConvert('screenshotKeys', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppFeatureDtoToJson(
  CreateOrUpdateAppFeatureDto instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'displayName': ?instance.displayName,
  'description': ?instance.description,
  'details': ?instance.details,
  'screenshotKeys': ?instance.screenshotKeys,
};
