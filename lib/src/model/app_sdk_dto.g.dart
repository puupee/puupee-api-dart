// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_sdk_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppSdkDto _$AppSdkDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AppSdkDto',
      json,
      ($checkedConvert) {
        final val = AppSdkDto(
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          privacy: $checkedConvert('privacy', (v) => v as String?),
          privacyUrl: $checkedConvert('privacyUrl', (v) => v as String?),
          homePage: $checkedConvert('homePage', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppSdkDtoToJson(AppSdkDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('privacy', instance.privacy);
  writeNotNull('privacyUrl', instance.privacyUrl);
  writeNotNull('homePage', instance.homePage);
  return val;
}
