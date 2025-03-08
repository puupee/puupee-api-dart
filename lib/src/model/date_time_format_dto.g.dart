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

Map<String, dynamic> _$DateTimeFormatDtoToJson(DateTimeFormatDto instance) =>
    <String, dynamic>{
      if (instance.calendarAlgorithmType case final value?)
        'calendarAlgorithmType': value,
      if (instance.dateTimeFormatLong case final value?)
        'dateTimeFormatLong': value,
      if (instance.shortDatePattern case final value?)
        'shortDatePattern': value,
      if (instance.fullDateTimePattern case final value?)
        'fullDateTimePattern': value,
      if (instance.dateSeparator case final value?) 'dateSeparator': value,
      if (instance.shortTimePattern case final value?)
        'shortTimePattern': value,
      if (instance.longTimePattern case final value?) 'longTimePattern': value,
    };
