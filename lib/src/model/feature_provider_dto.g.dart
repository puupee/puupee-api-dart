// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_provider_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureProviderDto _$FeatureProviderDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeatureProviderDto',
      json,
      ($checkedConvert) {
        final val = FeatureProviderDto(
          name: $checkedConvert('name', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeatureProviderDtoToJson(FeatureProviderDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('key', instance.key);
  return val;
}
