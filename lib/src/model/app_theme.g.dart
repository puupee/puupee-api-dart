// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppTheme _$AppThemeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AppTheme',
      json,
      ($checkedConvert) {
        final val = AppTheme(
          sourceColor: $checkedConvert('sourceColor', (v) => v as String?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$AppThemeModeEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppThemeToJson(AppTheme instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sourceColor', instance.sourceColor);
  writeNotNull('themeMode', _$AppThemeModeEnumMap[instance.themeMode]);
  return val;
}

const _$AppThemeModeEnumMap = {
  AppThemeMode.system: 'System',
  AppThemeMode.light: 'Light',
  AppThemeMode.dark: 'Dark',
};
