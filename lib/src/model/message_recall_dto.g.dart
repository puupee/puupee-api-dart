// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_recall_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageRecallDto _$MessageRecallDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessageRecallDto',
      json,
      ($checkedConvert) {
        final val = MessageRecallDto(
          puupeeId: $checkedConvert('puupeeId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageRecallDtoToJson(MessageRecallDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('puupeeId', instance.puupeeId);
  return val;
}
