// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationConfigurationDto _$ApplicationConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationConfigurationDto', json, ($checkedConvert) {
  final val = ApplicationConfigurationDto(
    localization: $checkedConvert(
      'localization',
      (v) => v == null
          ? null
          : ApplicationLocalizationConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    auth: $checkedConvert(
      'auth',
      (v) => v == null
          ? null
          : ApplicationAuthConfigurationDto.fromJson(v as Map<String, dynamic>),
    ),
    setting: $checkedConvert(
      'setting',
      (v) => v == null
          ? null
          : ApplicationSettingConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    currentUser: $checkedConvert(
      'currentUser',
      (v) =>
          v == null ? null : CurrentUserDto.fromJson(v as Map<String, dynamic>),
    ),
    features: $checkedConvert(
      'features',
      (v) => v == null
          ? null
          : ApplicationFeatureConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    globalFeatures: $checkedConvert(
      'globalFeatures',
      (v) => v == null
          ? null
          : ApplicationGlobalFeatureConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    multiTenancy: $checkedConvert(
      'multiTenancy',
      (v) => v == null
          ? null
          : MultiTenancyInfoDto.fromJson(v as Map<String, dynamic>),
    ),
    currentTenant: $checkedConvert(
      'currentTenant',
      (v) => v == null
          ? null
          : CurrentTenantDto.fromJson(v as Map<String, dynamic>),
    ),
    timing: $checkedConvert(
      'timing',
      (v) => v == null ? null : TimingDto.fromJson(v as Map<String, dynamic>),
    ),
    clock: $checkedConvert(
      'clock',
      (v) => v == null ? null : ClockDto.fromJson(v as Map<String, dynamic>),
    ),
    objectExtensions: $checkedConvert(
      'objectExtensions',
      (v) => v == null
          ? null
          : ObjectExtensionsDto.fromJson(v as Map<String, dynamic>),
    ),
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationConfigurationDtoToJson(
  ApplicationConfigurationDto instance,
) => <String, dynamic>{
  if (instance.localization?.toJson() case final value?) 'localization': value,
  if (instance.auth?.toJson() case final value?) 'auth': value,
  if (instance.setting?.toJson() case final value?) 'setting': value,
  if (instance.currentUser?.toJson() case final value?) 'currentUser': value,
  if (instance.features?.toJson() case final value?) 'features': value,
  if (instance.globalFeatures?.toJson() case final value?)
    'globalFeatures': value,
  if (instance.multiTenancy?.toJson() case final value?) 'multiTenancy': value,
  if (instance.currentTenant?.toJson() case final value?)
    'currentTenant': value,
  if (instance.timing?.toJson() case final value?) 'timing': value,
  if (instance.clock?.toJson() case final value?) 'clock': value,
  if (instance.objectExtensions?.toJson() case final value?)
    'objectExtensions': value,
  if (instance.extraProperties case final value?) 'extraProperties': value,
};
