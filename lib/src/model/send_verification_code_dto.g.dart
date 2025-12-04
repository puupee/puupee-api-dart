// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_verification_code_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendVerificationCodeDto _$SendVerificationCodeDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SendVerificationCodeDto', json, ($checkedConvert) {
  final val = SendVerificationCodeDto(
    codeSender: $checkedConvert('codeSender', (v) => v as String?),
    account: $checkedConvert('account', (v) => v as String?),
    purpose: $checkedConvert('purpose', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$SendVerificationCodeDtoToJson(
  SendVerificationCodeDto instance,
) => <String, dynamic>{
  if (instance.codeSender case final value?) 'codeSender': value,
  if (instance.account case final value?) 'account': value,
  if (instance.purpose case final value?) 'purpose': value,
};
