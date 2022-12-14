// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_set_key_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooleanSetKeyValueDto _$BooleanSetKeyValueDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BooleanSetKeyValueDto',
      json,
      ($checkedConvert) {
        final val = BooleanSetKeyValueDto(
          value: $checkedConvert('value', (v) => v as bool?),
          durationSeconds: $checkedConvert(
              'durationSeconds', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BooleanSetKeyValueDtoToJson(
    BooleanSetKeyValueDto instance) {
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
