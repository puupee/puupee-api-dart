// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserToken _$IdentityUserTokenFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityUserToken',
      json,
      ($checkedConvert) {
        final val = IdentityUserToken(
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          loginProvider: $checkedConvert('loginProvider', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserTokenToJson(IdentityUserToken instance) =>
    <String, dynamic>{
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.loginProvider case final value?) 'loginProvider': value,
      if (instance.name case final value?) 'name': value,
      if (instance.value case final value?) 'value': value,
    };
