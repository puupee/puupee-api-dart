// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_change_password_code_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendChangePasswordCodeDto _$SendChangePasswordCodeDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SendChangePasswordCodeDto',
      json,
      ($checkedConvert) {
        final val = SendChangePasswordCodeDto(
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          codeSender: $checkedConvert('codeSender', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendChangePasswordCodeDtoToJson(
    SendChangePasswordCodeDto instance) {
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
