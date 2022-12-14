// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LanguageInfo _$LanguageInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LanguageInfo',
      json,
      ($checkedConvert) {
        final val = LanguageInfo(
          cultureName: $checkedConvert('cultureName', (v) => v as String?),
          uiCultureName: $checkedConvert('uiCultureName', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          flagIcon: $checkedConvert('flagIcon', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LanguageInfoToJson(LanguageInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cultureName', instance.cultureName);
  writeNotNull('uiCultureName', instance.uiCultureName);
  writeNotNull('displayName', instance.displayName);
  writeNotNull('flagIcon', instance.flagIcon);
  return val;
}
