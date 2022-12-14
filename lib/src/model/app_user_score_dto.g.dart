// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_score_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppUserScoreDto _$AppUserScoreDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppUserScoreDto',
      json,
      ($checkedConvert) {
        final val = AppUserScoreDto(
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
          appId: $checkedConvert('appId', (v) => v as String?),
          score: $checkedConvert('score', (v) => v as int?),
          comment: $checkedConvert('comment', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppUserScoreDtoToJson(AppUserScoreDto instance) {
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
  writeNotNull('appId', instance.appId);
  writeNotNull('score', instance.score);
  writeNotNull('comment', instance.comment);
  return val;
}
