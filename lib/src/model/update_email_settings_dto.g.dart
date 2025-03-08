// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_email_settings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateEmailSettingsDto _$UpdateEmailSettingsDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateEmailSettingsDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['defaultFromAddress', 'defaultFromDisplayName'],
        );
        final val = UpdateEmailSettingsDto(
          smtpHost: $checkedConvert('smtpHost', (v) => v as String?),
          smtpPort: $checkedConvert('smtpPort', (v) => (v as num?)?.toInt()),
          smtpUserName: $checkedConvert('smtpUserName', (v) => v as String?),
          smtpPassword: $checkedConvert('smtpPassword', (v) => v as String?),
          smtpDomain: $checkedConvert('smtpDomain', (v) => v as String?),
          smtpEnableSsl: $checkedConvert('smtpEnableSsl', (v) => v as bool?),
          smtpUseDefaultCredentials:
              $checkedConvert('smtpUseDefaultCredentials', (v) => v as bool?),
          defaultFromAddress:
              $checkedConvert('defaultFromAddress', (v) => v as String),
          defaultFromDisplayName:
              $checkedConvert('defaultFromDisplayName', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateEmailSettingsDtoToJson(
        UpdateEmailSettingsDto instance) =>
    <String, dynamic>{
      if (instance.smtpHost case final value?) 'smtpHost': value,
      if (instance.smtpPort case final value?) 'smtpPort': value,
      if (instance.smtpUserName case final value?) 'smtpUserName': value,
      if (instance.smtpPassword case final value?) 'smtpPassword': value,
      if (instance.smtpDomain case final value?) 'smtpDomain': value,
      if (instance.smtpEnableSsl case final value?) 'smtpEnableSsl': value,
      if (instance.smtpUseDefaultCredentials case final value?)
        'smtpUseDefaultCredentials': value,
      'defaultFromAddress': instance.defaultFromAddress,
      'defaultFromDisplayName': instance.defaultFromDisplayName,
    };
