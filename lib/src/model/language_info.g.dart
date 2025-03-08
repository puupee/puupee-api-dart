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
          twoLetterISOLanguageName:
              $checkedConvert('twoLetterISOLanguageName', (v) => v as String?),
          flagIcon: $checkedConvert('flagIcon', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LanguageInfoToJson(LanguageInfo instance) =>
    <String, dynamic>{
      if (instance.cultureName case final value?) 'cultureName': value,
      if (instance.uiCultureName case final value?) 'uiCultureName': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.twoLetterISOLanguageName case final value?)
        'twoLetterISOLanguageName': value,
      if (instance.flagIcon case final value?) 'flagIcon': value,
    };
