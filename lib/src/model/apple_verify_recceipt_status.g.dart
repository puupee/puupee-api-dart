// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_verify_recceipt_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppleVerifyRecceiptStatus _$AppleVerifyRecceiptStatusFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppleVerifyRecceiptStatus',
      json,
      ($checkedConvert) {
        final val = AppleVerifyRecceiptStatus(
          name: $checkedConvert('name', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppleVerifyRecceiptStatusToJson(
    AppleVerifyRecceiptStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}
