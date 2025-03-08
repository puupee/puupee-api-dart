// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iana_time_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IanaTimeZone _$IanaTimeZoneFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IanaTimeZone',
      json,
      ($checkedConvert) {
        final val = IanaTimeZone(
          timeZoneName: $checkedConvert('timeZoneName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IanaTimeZoneToJson(IanaTimeZone instance) =>
    <String, dynamic>{
      if (instance.timeZoneName case final value?) 'timeZoneName': value,
    };
