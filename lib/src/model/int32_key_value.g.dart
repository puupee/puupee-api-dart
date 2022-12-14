// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int32_key_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Int32KeyValue _$Int32KeyValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Int32KeyValue',
      json,
      ($checkedConvert) {
        final val = Int32KeyValue(
          value: $checkedConvert('value', (v) => v as int?),
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

Map<String, dynamic> _$Int32KeyValueToJson(Int32KeyValue instance) {
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
