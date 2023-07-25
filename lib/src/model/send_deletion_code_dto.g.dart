// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_deletion_code_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendDeletionCodeDto _$SendDeletionCodeDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendDeletionCodeDto',
      json,
      ($checkedConvert) {
        final val = SendDeletionCodeDto(
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          codeSender: $checkedConvert('codeSender', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendDeletionCodeDtoToJson(SendDeletionCodeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('codeSender', instance.codeSender);
  return val;
}
