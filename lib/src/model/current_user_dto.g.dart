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

Map<String, dynamic> _$CurrentUserDtoToJson(CurrentUserDto instance) =>
    <String, dynamic>{
      if (instance.isAuthenticated case final value?) 'isAuthenticated': value,
      if (instance.id case final value?) 'id': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.impersonatorUserId case final value?)
        'impersonatorUserId': value,
      if (instance.impersonatorTenantId case final value?)
        'impersonatorTenantId': value,
      if (instance.impersonatorUserName case final value?)
        'impersonatorUserName': value,
      if (instance.impersonatorTenantName case final value?)
        'impersonatorTenantName': value,
      if (instance.userName case final value?) 'userName': value,
      if (instance.name case final value?) 'name': value,
      if (instance.surName case final value?) 'surName': value,
      if (instance.email case final value?) 'email': value,
      if (instance.emailVerified case final value?) 'emailVerified': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.phoneNumberVerified case final value?)
        'phoneNumberVerified': value,
      if (instance.roles case final value?) 'roles': value,
    };
