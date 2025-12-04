// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityRoleUpdateDto _$IdentityRoleUpdateDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityRoleUpdateDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = IdentityRoleUpdateDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    name: $checkedConvert('name', (v) => v as String),
    isDefault: $checkedConvert('isDefault', (v) => v as bool?),
    isPublic: $checkedConvert('isPublic', (v) => v as bool?),
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IdentityRoleUpdateDtoToJson(
  IdentityRoleUpdateDto instance,
) => <String, dynamic>{
  if (instance.extraProperties case final value?) 'extraProperties': value,
  'name': instance.name,
  if (instance.isDefault case final value?) 'isDefault': value,
  if (instance.isPublic case final value?) 'isPublic': value,
  if (instance.concurrencyStamp case final value?) 'concurrencyStamp': value,
};
