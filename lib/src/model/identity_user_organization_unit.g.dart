// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_organization_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserOrganizationUnit _$IdentityUserOrganizationUnitFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityUserOrganizationUnit', json, ($checkedConvert) {
  final val = IdentityUserOrganizationUnit(
    creationTime: $checkedConvert(
      'creationTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    creatorId: $checkedConvert('creatorId', (v) => v as String?),
    tenantId: $checkedConvert('tenantId', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String?),
    organizationUnitId: $checkedConvert(
      'organizationUnitId',
      (v) => v as String?,
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityUserOrganizationUnitToJson(
  IdentityUserOrganizationUnit instance,
) => <String, dynamic>{
  if (instance.creationTime?.toIso8601String() case final value?)
    'creationTime': value,
  if (instance.creatorId case final value?) 'creatorId': value,
  if (instance.tenantId case final value?) 'tenantId': value,
  if (instance.userId case final value?) 'userId': value,
  if (instance.organizationUnitId case final value?)
    'organizationUnitId': value,
};
