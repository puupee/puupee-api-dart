// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeatureDto _$AppFeatureDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppFeatureDto',
      json,
      ($checkedConvert) {
        final val = AppFeatureDto(
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
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          details: $checkedConvert('details', (v) => v as String?),
          screenshotKeys:
              $checkedConvert('screenshotKeys', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppFeatureDtoToJson(AppFeatureDto instance) {
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
  writeNotNull('displayName', instance.displayName);
  writeNotNull('description', instance.description);
  writeNotNull('details', instance.details);
  writeNotNull('screenshotKeys', instance.screenshotKeys);
  return val;
}
