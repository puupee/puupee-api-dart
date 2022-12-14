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
          depth: $checkedConvert('depth', (v) => v as int?),
          parentName: $checkedConvert('parentName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeatureDtoToJson(FeatureDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('value', instance.value);
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('valueType', instance.valueType?.toJson());
  writeNotNull('depth', instance.depth);
  writeNotNull('parentName', instance.parentName);
  return val;
}
