// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clock_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClockDto _$ClockDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ClockDto',
      json,
      ($checkedConvert) {
        final val = ClockDto(
          kind: $checkedConvert('kind', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClockDtoToJson(ClockDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kind', instance.kind);
  return val;
}
