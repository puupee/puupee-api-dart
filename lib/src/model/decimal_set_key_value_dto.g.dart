// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decimal_set_key_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DecimalSetKeyValueDto _$DecimalSetKeyValueDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DecimalSetKeyValueDto',
      json,
      ($checkedConvert) {
        final val = DecimalSetKeyValueDto(
          value: $checkedConvert('value', (v) => (v as num?)?.toDouble()),
          durationSeconds: $checkedConvert(
              'durationSeconds', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DecimalSetKeyValueDtoToJson(
    DecimalSetKeyValueDto instance) {
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
