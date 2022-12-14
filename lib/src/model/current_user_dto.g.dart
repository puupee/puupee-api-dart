// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentUserDto _$CurrentUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentUserDto',
      json,
      ($checkedConvert) {
        final val = CurrentUserDto(
          isAuthenticated:
              $checkedConvert('isAuthenticated', (v) => v as bool?),
          id: $checkedConvert('id', (v) => v as String?),
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          impersonatorUserId:
              $checkedConvert('impersonatorUserId', (v) => v as String?),
          impersonatorTenantId:
              $checkedConvert('impersonatorTenantId', (v) => v as String?),
          impersonatorUserName:
              $checkedConvert('impersonatorUserName', (v) => v as String?),
          impersonatorTenantName:
              $checkedConvert('impersonatorTenantName', (v) => v as String?),
          userName: $checkedConvert('userName', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          surName: $checkedConvert('surName', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          emailVerified: $checkedConvert('emailVerified', (v) => v as bool?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          phoneNumberVerified:
              $checkedConvert('phoneNumberVerified', (v) => v as bool?),
          roles: $checkedConvert('roles',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CurrentUserDtoToJson(CurrentUserDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isAuthenticated', instance.isAuthenticated);
  writeNotNull('id', instance.id);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('impersonatorUserId', instance.impersonatorUserId);
  writeNotNull('impersonatorTenantId', instance.impersonatorTenantId);
  writeNotNull('impersonatorUserName', instance.impersonatorUserName);
  writeNotNull('impersonatorTenantName', instance.impersonatorTenantName);
  writeNotNull('userName', instance.userName);
  writeNotNull('name', instance.name);
  writeNotNull('surName', instance.surName);
  writeNotNull('email', instance.email);
  writeNotNull('emailVerified', instance.emailVerified);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('phoneNumberVerified', instance.phoneNumberVerified);
  writeNotNull('roles', instance.roles);
  return val;
}
