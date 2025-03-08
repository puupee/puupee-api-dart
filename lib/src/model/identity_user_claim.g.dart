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

Map<String, dynamic> _$IdentityUserClaimToJson(IdentityUserClaim instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.claimType case final value?) 'claimType': value,
      if (instance.claimValue case final value?) 'claimValue': value,
      if (instance.userId case final value?) 'userId': value,
    };
