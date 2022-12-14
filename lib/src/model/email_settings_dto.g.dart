// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_settings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailSettingsDto _$EmailSettingsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmailSettingsDto',
      json,
      ($checkedConvert) {
        final val = EmailSettingsDto(
          smtpHost: $checkedConvert('smtpHost', (v) => v as String?),
          smtpPort: $checkedConvert('smtpPort', (v) => v as int?),
          smtpUserName: $checkedConvert('smtpUserName', (v) => v as String?),
          smtpPassword: $checkedConvert('smtpPassword', (v) => v as String?),
          smtpDomain: $checkedConvert('smtpDomain', (v) => v as String?),
          smtpEnableSsl: $checkedConvert('smtpEnableSsl', (v) => v as bool?),
          smtpUseDefaultCredentials:
              $checkedConvert('smtpUseDefaultCredentials', (v) => v as bool?),
          defaultFromAddress:
              $checkedConvert('defaultFromAddress', (v) => v as String?),
          defaultFromDisplayName:
              $checkedConvert('defaultFromDisplayName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmailSettingsDtoToJson(EmailSettingsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('smtpHost', instance.smtpHost);
  writeNotNull('smtpPort', instance.smtpPort);
  writeNotNull('smtpUserName', instance.smtpUserName);
  writeNotNull('smtpPassword', instance.smtpPassword);
  writeNotNull('smtpDomain', instance.smtpDomain);
  writeNotNull('smtpEnableSsl', instance.smtpEnableSsl);
  writeNotNull('smtpUseDefaultCredentials', instance.smtpUseDefaultCredentials);
  writeNotNull('defaultFromAddress', instance.defaultFromAddress);
  writeNotNull('defaultFromDisplayName', instance.defaultFromDisplayName);
  return val;
}
