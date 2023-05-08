// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppRunStatus _$AppRunStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppRunStatus',
      json,
      ($checkedConvert) {
        final val = AppRunStatus(
          name: $checkedConvert('name', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppRunStatusToJson(AppRunStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}
