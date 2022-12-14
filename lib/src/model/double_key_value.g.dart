// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'double_key_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoubleKeyValue _$DoubleKeyValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DoubleKeyValue',
      json,
      ($checkedConvert) {
        final val = DoubleKeyValue(
          value: $checkedConvert('value', (v) => (v as num?)?.toDouble()),
          durationSeconds: $checkedConvert(
              'durationSeconds', (v) => (v as num?)?.toDouble()),
          expiredAt: $checkedConvert('expiredAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DoubleKeyValueToJson(DoubleKeyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('durationSeconds', instance.durationSeconds);
  writeNotNull('expiredAt', instance.expiredAt?.toIso8601String());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  return val;
}
