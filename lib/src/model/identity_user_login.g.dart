// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserLogin _$IdentityUserLoginFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityUserLogin',
      json,
      ($checkedConvert) {
        final val = IdentityUserLogin(
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          loginProvider: $checkedConvert('loginProvider', (v) => v as String?),
          providerKey: $checkedConvert('providerKey', (v) => v as String?),
          providerDisplayName:
              $checkedConvert('providerDisplayName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserLoginToJson(IdentityUserLogin instance) =>
    <String, dynamic>{
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.loginProvider case final value?) 'loginProvider': value,
      if (instance.providerKey case final value?) 'providerKey': value,
      if (instance.providerDisplayName case final value?)
        'providerDisplayName': value,
    };
