// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_locale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppLocaleDto _$CreateOrUpdateAppLocaleDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppLocaleDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppLocaleDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    langCode: $checkedConvert('langCode', (v) => v as String?),
    countryCode: $checkedConvert('countryCode', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String?),
    subtitle: $checkedConvert('subtitle', (v) => v as String?),
    shortDesc: $checkedConvert('shortDesc', (v) => v as String?),
    fullDesc: $checkedConvert('fullDesc', (v) => v as String?),
    keywords: $checkedConvert('keywords', (v) => v as String?),
    promoText: $checkedConvert('promoText', (v) => v as String?),
    supportUrl: $checkedConvert('supportUrl', (v) => v as String?),
    privacyUrl: $checkedConvert('privacyUrl', (v) => v as String?),
    releaseNote: $checkedConvert('releaseNote', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppLocaleDtoToJson(
  CreateOrUpdateAppLocaleDto instance,
) => <String, dynamic>{
  if (instance.appId case final value?) 'appId': value,
  if (instance.langCode case final value?) 'langCode': value,
  if (instance.countryCode case final value?) 'countryCode': value,
  if (instance.title case final value?) 'title': value,
  if (instance.subtitle case final value?) 'subtitle': value,
  if (instance.shortDesc case final value?) 'shortDesc': value,
  if (instance.fullDesc case final value?) 'fullDesc': value,
  if (instance.keywords case final value?) 'keywords': value,
  if (instance.promoText case final value?) 'promoText': value,
  if (instance.supportUrl case final value?) 'supportUrl': value,
  if (instance.privacyUrl case final value?) 'privacyUrl': value,
  if (instance.releaseNote case final value?) 'releaseNote': value,
};
