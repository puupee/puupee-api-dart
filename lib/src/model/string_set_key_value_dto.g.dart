// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_set_key_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringSetKeyValueDto _$StringSetKeyValueDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StringSetKeyValueDto',
      json,
      ($checkedConvert) {
        final val = StringSetKeyValueDto(
          value: $checkedConvert('value', (v) => v as String?),
          durationSeconds: $checkedConvert(
              'durationSeconds', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StringSetKeyValueDtoToJson(
    StringSetKeyValueDto instance) {
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
