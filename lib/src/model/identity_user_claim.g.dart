// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserClaim _$IdentityUserClaimFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityUserClaim',
      json,
      ($checkedConvert) {
        final val = IdentityUserClaim(
          id: $checkedConvert('id', (v) => v as String?),
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          claimType: $checkedConvert('claimType', (v) => v as String?),
          claimValue: $checkedConvert('claimValue', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityUserClaimToJson(IdentityUserClaim instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('claimType', instance.claimType);
  writeNotNull('claimValue', instance.claimValue);
  writeNotNull('userId', instance.userId);
  return val;
}
