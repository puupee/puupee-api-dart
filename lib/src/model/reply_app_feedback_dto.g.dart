// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_app_feedback_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReplyAppFeedbackDto _$ReplyAppFeedbackDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReplyAppFeedbackDto', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['reply']);
      final val = ReplyAppFeedbackDto(
        reply: $checkedConvert('reply', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ReplyAppFeedbackDtoToJson(
  ReplyAppFeedbackDto instance,
) => <String, dynamic>{'reply': instance.reply};
