// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppFeatureDto _$CreateOrUpdateAppFeatureDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppFeatureDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppFeatureDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
    featureLocales: $checkedConvert(
      'featureLocales',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => CreateOrUpdateAppFeatureLocaleDto.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppFeatureDtoToJson(
  CreateOrUpdateAppFeatureDto instance,
) => <String, dynamic>{
  if (instance.appId case final value?) 'appId': value,
  if (instance.name case final value?) 'name': value,
  if (instance.sort case final value?) 'sort': value,
  if (instance.featureLocales?.map((e) => e.toJson()).toList()
      case final value?)
    'featureLocales': value,
};
