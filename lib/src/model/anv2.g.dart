// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anv2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Anv2 _$Anv2FromJson(Map<String, dynamic> json) => $checkedCreate(
      'Anv2',
      json,
      ($checkedConvert) {
        final val = Anv2(
          signedPayload: $checkedConvert('signedPayload', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$Anv2ToJson(Anv2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('signedPayload', instance.signedPayload);
  return val;
}
