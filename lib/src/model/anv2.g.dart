// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anv2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ANV2 _$ANV2FromJson(Map<String, dynamic> json) => $checkedCreate(
      'ANV2',
      json,
      ($checkedConvert) {
        final val = ANV2(
          signedPayload: $checkedConvert('signedPayload', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ANV2ToJson(ANV2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signedPayload', instance.signedPayload);
  return val;
}
