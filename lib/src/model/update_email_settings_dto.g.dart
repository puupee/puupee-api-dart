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
          smtpPort: $checkedConvert('smtpPort', (v) => v as int?),
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
    UpdateEmailSettingsDto instance) {
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
  val['defaultFromAddress'] = instance.defaultFromAddress;
  val['defaultFromDisplayName'] = instance.defaultFromDisplayName;
  return val;
}
