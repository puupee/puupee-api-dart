// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserData _$UserDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserData', json, ($checkedConvert) {
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
        phoneNumberConfirmed: $checkedConvert(
          'phoneNumberConfirmed',
          (v) => v as bool?,
        ),
        extraProperties: $checkedConvert(
          'extraProperties',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UserDataToJson(UserData instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.tenantId case final value?) 'tenantId': value,
  if (instance.userName case final value?) 'userName': value,
  if (instance.name case final value?) 'name': value,
  if (instance.surname case final value?) 'surname': value,
  if (instance.isActive case final value?) 'isActive': value,
  if (instance.email case final value?) 'email': value,
  if (instance.emailConfirmed case final value?) 'emailConfirmed': value,
  if (instance.phoneNumber case final value?) 'phoneNumber': value,
  if (instance.phoneNumberConfirmed case final value?)
    'phoneNumberConfirmed': value,
  if (instance.extraProperties case final value?) 'extraProperties': value,
};
