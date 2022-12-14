// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int32_set_key_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Int32SetKeyValueDto _$Int32SetKeyValueDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Int32SetKeyValueDto',
      json,
      ($checkedConvert) {
        final val = Int32SetKeyValueDto(
          value: $checkedConvert('value', (v) => v as int?),
          durationSeconds: $checkedConvert(
              'durationSeconds', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$Int32SetKeyValueDtoToJson(Int32SetKeyValueDto instance) {
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
