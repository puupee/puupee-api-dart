// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsDto _$SettingsDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SettingsDto',
      json,
      ($checkedConvert) {
        final val = SettingsDto(
          appTheme: $checkedConvert(
              'appTheme',
              (v) => v == null
                  ? null
                  : AppTheme.fromJson(v as Map<String, dynamic>)),
          language: $checkedConvert('language', (v) => v as String?),
          todoSettings: $checkedConvert(
              'todoSettings',
              (v) => v == null
                  ? null
                  : TodoSettingsDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SettingsDtoToJson(SettingsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appTheme', instance.appTheme?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('todoSettings', instance.todoSettings?.toJson());
  return val;
}
