// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decimal_key_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DecimalKeyValue _$DecimalKeyValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DecimalKeyValue',
      json,
      ($checkedConvert) {
        final val = DecimalKeyValue(
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

Map<String, dynamic> _$DecimalKeyValueToJson(DecimalKeyValue instance) {
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
