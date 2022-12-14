// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_user_score_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppUserScoreDto _$CreateOrUpdateAppUserScoreDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrUpdateAppUserScoreDto',
      json,
      ($checkedConvert) {
        final val = CreateOrUpdateAppUserScoreDto(
          appId: $checkedConvert('appId', (v) => v as String?),
          score: $checkedConvert('score', (v) => v as int?),
          comment: $checkedConvert('comment', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrUpdateAppUserScoreDtoToJson(
    CreateOrUpdateAppUserScoreDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appId', instance.appId);
  writeNotNull('score', instance.score);
  writeNotNull('comment', instance.comment);
  return val;
}
