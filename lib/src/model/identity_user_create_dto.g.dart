// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserCreateDto _$IdentityUserCreateDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityUserCreateDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userName', 'email', 'password'],
        );
        final val = IdentityUserCreateDto(
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
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserCreateDtoToJson(
    IdentityUserCreateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extraProperties', instance.extraProperties);
  val['userName'] = instance.userName;
  writeNotNull('name', instance.name);
  writeNotNull('surname', instance.surname);
  val['email'] = instance.email;
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('isActive', instance.isActive);
  writeNotNull('lockoutEnabled', instance.lockoutEnabled);
  writeNotNull('roleNames', instance.roleNames);
  val['password'] = instance.password;
  return val;
}
