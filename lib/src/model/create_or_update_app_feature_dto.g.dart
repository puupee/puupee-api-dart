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
        CreateOrUpdateAppFeatureDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.details case final value?) 'details': value,
      if (instance.screenshotKeys case final value?) 'screenshotKeys': value,
    };
