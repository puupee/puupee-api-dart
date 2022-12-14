// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_date_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestDateTime _$TestDateTimeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TestDateTime',
      json,
      ($checkedConvert) {
        final val = TestDateTime(
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          puupee: $checkedConvert(
              'puupee',
              (v) => v == null
                  ? null
                  : PuupeeDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TestDateTimeToJson(TestDateTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('puupee', instance.puupee?.toJson());
  return val;
}
