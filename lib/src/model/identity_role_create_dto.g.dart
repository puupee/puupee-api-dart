// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityRoleCreateDto _$IdentityRoleCreateDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityRoleCreateDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = IdentityRoleCreateDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    name: $checkedConvert('name', (v) => v as String),
    isDefault: $checkedConvert('isDefault', (v) => v as bool?),
    isPublic: $checkedConvert('isPublic', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$IdentityRoleCreateDtoToJson(
  IdentityRoleCreateDto instance,
) => <String, dynamic>{
  if (instance.extraProperties case final value?) 'extraProperties': value,
  'name': instance.name,
  if (instance.isDefault case final value?) 'isDefault': value,
  if (instance.isPublic case final value?) 'isPublic': value,
};
