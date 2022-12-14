// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_verification_code_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendVerificationCodeDto _$SendVerificationCodeDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SendVerificationCodeDto',
      json,
      ($checkedConvert) {
        final val = SendVerificationCodeDto(
          codeSender: $checkedConvert('codeSender', (v) => v as String?),
          account: $checkedConvert('account', (v) => v as String?),
          purpose: $checkedConvert('purpose', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendVerificationCodeDtoToJson(
    SendVerificationCodeDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('codeSender', instance.codeSender);
  writeNotNull('account', instance.account);
  writeNotNull('purpose', instance.purpose);
  return val;
}
