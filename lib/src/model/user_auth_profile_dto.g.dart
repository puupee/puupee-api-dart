// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_auth_profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserAuthProfileDto _$UserAuthProfileDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserAuthProfileDto', json, ($checkedConvert) {
      final val = UserAuthProfileDto(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        userName: $checkedConvert('userName', (v) => v as String?),
        avatarUrl: $checkedConvert('avatarUrl', (v) => v as String?),
        email: $checkedConvert('email', (v) => v as String?),
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        hasPassword: $checkedConvert('hasPassword', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$UserAuthProfileDtoToJson(UserAuthProfileDto instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.userName case final value?) 'userName': value,
      if (instance.avatarUrl case final value?) 'avatarUrl': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.hasPassword case final value?) 'hasPassword': value,
    };
