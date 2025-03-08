// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePasswordDto _$ChangePasswordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangePasswordDto',
      json,
      ($checkedConvert) {
        final val = ChangePasswordDto(
          code: $checkedConvert('code', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangePasswordDtoToJson(ChangePasswordDto instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.password case final value?) 'password': value,
    };
