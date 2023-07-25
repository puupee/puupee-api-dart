// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionDto _$AccountDeletionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountDeletionDto',
      json,
      ($checkedConvert) {
        final val = AccountDeletionDto(
          code: $checkedConvert('code', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountDeletionDtoToJson(AccountDeletionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  return val;
}
