// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_locale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeatureLocaleDto _$AppFeatureLocaleDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppFeatureLocaleDto', json, ($checkedConvert) {
      final val = AppFeatureLocaleDto(
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
        appFeatureId: $checkedConvert('appFeatureId', (v) => v as String?),
        appLocaleId: $checkedConvert('appLocaleId', (v) => v as String?),
        langCode: $checkedConvert('langCode', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        details: $checkedConvert('details', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppFeatureLocaleDtoToJson(
  AppFeatureLocaleDto instance,
) => <String, dynamic>{
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
  if (instance.appFeatureId case final value?) 'appFeatureId': value,
  if (instance.appLocaleId case final value?) 'appLocaleId': value,
  if (instance.langCode case final value?) 'langCode': value,
  if (instance.displayName case final value?) 'displayName': value,
  if (instance.description case final value?) 'description': value,
  if (instance.details case final value?) 'details': value,
};
