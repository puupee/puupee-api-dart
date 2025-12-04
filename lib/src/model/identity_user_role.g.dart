// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserRole _$IdentityUserRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IdentityUserRole', json, ($checkedConvert) {
      final val = IdentityUserRole(
        tenantId: $checkedConvert('tenantId', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String?),
        roleId: $checkedConvert('roleId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$IdentityUserRoleToJson(IdentityUserRole instance) =>
    <String, dynamic>{
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.roleId case final value?) 'roleId': value,
    };
