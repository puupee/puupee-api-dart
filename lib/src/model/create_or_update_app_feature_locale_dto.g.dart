// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_feature_locale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppFeatureLocaleDto _$CreateOrUpdateAppFeatureLocaleDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppFeatureLocaleDto', json, (
  $checkedConvert,
) {
  final val = CreateOrUpdateAppFeatureLocaleDto(
    id: $checkedConvert('id', (v) => v as String?),
    appLocaleId: $checkedConvert('appLocaleId', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    details: $checkedConvert('details', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppFeatureLocaleDtoToJson(
  CreateOrUpdateAppFeatureLocaleDto instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.appLocaleId case final value?) 'appLocaleId': value,
  if (instance.displayName case final value?) 'displayName': value,
  if (instance.description case final value?) 'description': value,
  if (instance.details case final value?) 'details': value,
};
