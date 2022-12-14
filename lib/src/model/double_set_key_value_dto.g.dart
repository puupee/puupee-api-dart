// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'double_set_key_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DoubleSetKeyValueDto _$DoubleSetKeyValueDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DoubleSetKeyValueDto',
      json,
      ($checkedConvert) {
        final val = DoubleSetKeyValueDto(
          value: $checkedConvert('value', (v) => (v as num?)?.toDouble()),
          durationSeconds: $checkedConvert(
              'durationSeconds', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DoubleSetKeyValueDtoToJson(
    DoubleSetKeyValueDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('durationSeconds', instance.durationSeconds);
  return val;
}
