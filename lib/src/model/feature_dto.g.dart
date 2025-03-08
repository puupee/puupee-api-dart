// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureDto _$FeatureDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FeatureDto',
      json,
      ($checkedConvert) {
        final val = FeatureDto(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
          provider: $checkedConvert(
              'provider',
              (v) => v == null
                  ? null
                  : FeatureProviderDto.fromJson(v as Map<String, dynamic>)),
          description: $checkedConvert('description', (v) => v as String?),
          valueType: $checkedConvert(
              'valueType',
              (v) => v == null
                  ? null
                  : IStringValueType.fromJson(v as Map<String, dynamic>)),
          depth: $checkedConvert('depth', (v) => (v as num?)?.toInt()),
          parentName: $checkedConvert('parentName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeatureDtoToJson(FeatureDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.value case final value?) 'value': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      if (instance.description case final value?) 'description': value,
      if (instance.valueType?.toJson() case final value?) 'valueType': value,
      if (instance.depth case final value?) 'depth': value,
      if (instance.parentName case final value?) 'parentName': value,
    };
