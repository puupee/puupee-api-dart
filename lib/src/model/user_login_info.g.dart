// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLoginInfo _$UserLoginInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserLoginInfo',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userNameOrEmailAddress', 'password'],
        );
        final val = UserLoginInfo(
          userNameOrEmailAddress:
              $checkedConvert('userNameOrEmailAddress', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          rememberMe: $checkedConvert('rememberMe', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserLoginInfoToJson(UserLoginInfo instance) {
  final val = <String, dynamic>{
    'userNameOrEmailAddress': instance.userNameOrEmailAddress,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rememberMe', instance.rememberMe);
  return val;
}
