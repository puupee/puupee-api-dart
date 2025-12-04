// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_sdk_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppSdkDto _$AppSdkDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppSdkDto', json, ($checkedConvert) {
      final val = AppSdkDto(
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
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        privacy: $checkedConvert('privacy', (v) => v as String?),
        privacyUrl: $checkedConvert('privacyUrl', (v) => v as String?),
        homePage: $checkedConvert('homePage', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppSdkDtoToJson(AppSdkDto instance) => <String, dynamic>{
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
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
  if (instance.privacy case final value?) 'privacy': value,
  if (instance.privacyUrl case final value?) 'privacyUrl': value,
  if (instance.homePage case final value?) 'homePage': value,
};
