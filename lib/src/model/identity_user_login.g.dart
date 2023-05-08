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

Map<String, dynamic> _$IdentityUserLoginToJson(IdentityUserLogin instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('userId', instance.userId);
  writeNotNull('loginProvider', instance.loginProvider);
  writeNotNull('providerKey', instance.providerKey);
  writeNotNull('providerDisplayName', instance.providerDisplayName);
  return val;
}
