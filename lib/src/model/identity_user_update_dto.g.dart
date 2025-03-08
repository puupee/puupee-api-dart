// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserUpdateDto _$IdentityUserUpdateDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityUserUpdateDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userName', 'email'],
        );
        final val = IdentityUserUpdateDto(
          extraProperties: $checkedConvert(
              'extraProperties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          userName: $checkedConvert('userName', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          surname: $checkedConvert('surname', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          isActive: $checkedConvert('isActive', (v) => v as bool?),
          lockoutEnabled: $checkedConvert('lockoutEnabled', (v) => v as bool?),
          roleNames: $checkedConvert('roleNames',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          password: $checkedConvert('password', (v) => v as String?),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserUpdateDtoToJson(
        IdentityUserUpdateDto instance) =>
    <String, dynamic>{
      if (instance.extraProperties case final value?) 'extraProperties': value,
      'userName': instance.userName,
      if (instance.name case final value?) 'name': value,
      if (instance.surname case final value?) 'surname': value,
      'email': instance.email,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.isActive case final value?) 'isActive': value,
      if (instance.lockoutEnabled case final value?) 'lockoutEnabled': value,
      if (instance.roleNames case final value?) 'roleNames': value,
      if (instance.password case final value?) 'password': value,
      if (instance.concurrencyStamp case final value?)
        'concurrencyStamp': value,
    };
