// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_format_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateTimeFormatDto _$DateTimeFormatDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DateTimeFormatDto',
      json,
      ($checkedConvert) {
        final val = DateTimeFormatDto(
          calendarAlgorithmType:
              $checkedConvert('calendarAlgorithmType', (v) => v as String?),
          dateTimeFormatLong:
              $checkedConvert('dateTimeFormatLong', (v) => v as String?),
          shortDatePattern:
              $checkedConvert('shortDatePattern', (v) => v as String?),
          fullDateTimePattern:
              $checkedConvert('fullDateTimePattern', (v) => v as String?),
          dateSeparator: $checkedConvert('dateSeparator', (v) => v as String?),
          shortTimePattern:
              $checkedConvert('shortTimePattern', (v) => v as String?),
          longTimePattern:
              $checkedConvert('longTimePattern', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DateTimeFormatDtoToJson(DateTimeFormatDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('calendarAlgorithmType', instance.calendarAlgorithmType);
  writeNotNull('dateTimeFormatLong', instance.dateTimeFormatLong);
  writeNotNull('shortDatePattern', instance.shortDatePattern);
  writeNotNull('fullDateTimePattern', instance.fullDateTimePattern);
  writeNotNull('dateSeparator', instance.dateSeparator);
  writeNotNull('shortTimePattern', instance.shortTimePattern);
  writeNotNull('longTimePattern', instance.longTimePattern);
  return val;
}
