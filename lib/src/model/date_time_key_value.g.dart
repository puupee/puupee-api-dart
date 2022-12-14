// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_key_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateTimeKeyValue _$DateTimeKeyValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DateTimeKeyValue',
      json,
      ($checkedConvert) {
        final val = DateTimeKeyValue(
          value: $checkedConvert(
              'value', (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$DateTimeKeyValueToJson(DateTimeKeyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toIso8601String());
  writeNotNull('durationSeconds', instance.durationSeconds);
  writeNotNull('expiredAt', instance.expiredAt?.toIso8601String());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  return val;
}
