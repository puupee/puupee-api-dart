// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureGroupDto _$FeatureGroupDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FeatureGroupDto', json, ($checkedConvert) {
      final val = FeatureGroupDto(
        name: $checkedConvert('name', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        features: $checkedConvert(
          'features',
          (v) => (v as List<dynamic>?)
              ?.map((e) => FeatureDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeatureGroupDtoToJson(FeatureGroupDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.features?.map((e) => e.toJson()).toList() case final value?)
        'features': value,
    };
