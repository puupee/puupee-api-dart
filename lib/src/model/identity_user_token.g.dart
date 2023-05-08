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

Map<String, dynamic> _$IdentityUserTokenToJson(IdentityUserToken instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('userId', instance.userId);
  writeNotNull('loginProvider', instance.loginProvider);
  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}
