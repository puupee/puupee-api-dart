// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_locale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppLocaleDto _$AppLocaleDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppLocaleDto', json, ($checkedConvert) {
      final val = AppLocaleDto(
        id: $checkedConvert('id', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        creatorId: $checkedConvert('creatorId', (v) => v as String?),
        lastModificationTime: $checkedConvert(
          'lastModificationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
        isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        deleterId: $checkedConvert('deleterId', (v) => v as String?),
        deletionTime: $checkedConvert(
          'deletionTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
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
        assets: $checkedConvert(
          'assets',
          (v) => (v as List<dynamic>?)
              ?.map((e) => AppAssetDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppLocaleDtoToJson(AppLocaleDto instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.creationTime?.toIso8601String() case final value?)
        'creationTime': value,
      if (instance.creatorId case final value?) 'creatorId': value,
      if (instance.lastModificationTime?.toIso8601String() case final value?)
        'lastModificationTime': value,
      if (instance.lastModifierId case final value?) 'lastModifierId': value,
      if (instance.isDeleted case final value?) 'isDeleted': value,
      if (instance.deleterId case final value?) 'deleterId': value,
      if (instance.deletionTime?.toIso8601String() case final value?)
        'deletionTime': value,
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
      if (instance.assets?.map((e) => e.toJson()).toList() case final value?)
        'assets': value,
    };
