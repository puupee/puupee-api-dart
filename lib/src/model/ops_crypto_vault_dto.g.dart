// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops_crypto_vault_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpsCryptoVaultDto _$OpsCryptoVaultDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OpsCryptoVaultDto', json, ($checkedConvert) {
      final val = OpsCryptoVaultDto(
        saltBase64: $checkedConvert('saltBase64', (v) => v as String?),
        wrappedUserKeyJson: $checkedConvert(
          'wrappedUserKeyJson',
          (v) => v as String?,
        ),
        publicKeyJwkJson: $checkedConvert(
          'publicKeyJwkJson',
          (v) => v as String?,
        ),
        wrappedRsaPrivateJson: $checkedConvert(
          'wrappedRsaPrivateJson',
          (v) => v as String?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$OpsCryptoVaultDtoToJson(
  OpsCryptoVaultDto instance,
) => <String, dynamic>{
  if (instance.saltBase64 case final value?) 'saltBase64': value,
  if (instance.wrappedUserKeyJson case final value?)
    'wrappedUserKeyJson': value,
  if (instance.publicKeyJwkJson case final value?) 'publicKeyJwkJson': value,
  if (instance.wrappedRsaPrivateJson case final value?)
    'wrappedRsaPrivateJson': value,
};
