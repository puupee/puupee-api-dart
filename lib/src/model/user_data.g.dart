// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserData _$UserDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserData',
      json,
      ($checkedConvert) {
        final val = UserData(
          id: $checkedConvert('id', (v) => v as String?),
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          userName: $checkedConvert('userName', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          surname: $checkedConvert('surname', (v) => v as String?),
          isActive: $checkedConvert('isActive', (v) => v as bool?),
          email: $checkedConvert('email', (v) => v as String?),
          emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          phoneNumberConfirmed:
              $checkedConvert('phoneNumberConfirmed', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDataToJson(UserData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('userName', instance.userName);
  writeNotNull('name', instance.name);
  writeNotNull('surname', instance.surname);
  writeNotNull('isActive', instance.isActive);
  writeNotNull('email', instance.email);
  writeNotNull('emailConfirmed', instance.emailConfirmed);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('phoneNumberConfirmed', instance.phoneNumberConfirmed);
  return val;
}
