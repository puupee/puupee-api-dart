// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_update_roles_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserUpdateRolesDto _$IdentityUserUpdateRolesDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityUserUpdateRolesDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['roleNames']);
  final val = IdentityUserUpdateRolesDto(
    roleNames: $checkedConvert(
      'roleNames',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityUserUpdateRolesDtoToJson(
  IdentityUserUpdateRolesDto instance,
) => <String, dynamic>{'roleNames': instance.roleNames};
