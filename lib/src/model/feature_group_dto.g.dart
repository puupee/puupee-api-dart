// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureGroupDto _$FeatureGroupDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeatureGroupDto',
      json,
      ($checkedConvert) {
        final val = FeatureGroupDto(
          name: $checkedConvert('name', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FeatureDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeatureGroupDtoToJson(FeatureGroupDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('features', instance.features?.map((e) => e.toJson()).toList());
  return val;
}
