// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_set_key_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateTimeSetKeyValueDto _$DateTimeSetKeyValueDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DateTimeSetKeyValueDto',
      json,
      ($checkedConvert) {
        final val = DateTimeSetKeyValueDto(
          value: $checkedConvert(
              'value', (v) => v == null ? null : DateTime.parse(v as String)),
          durationSeconds: $checkedConvert(
              'durationSeconds', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DateTimeSetKeyValueDtoToJson(
    DateTimeSetKeyValueDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toIso8601String());
  writeNotNull('durationSeconds', instance.durationSeconds);
  return val;
}
