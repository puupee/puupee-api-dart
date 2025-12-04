// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_build_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateBuildRecordDto _$UpdateBuildRecordDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateBuildRecordDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status']);
  final val = UpdateBuildRecordDto(
    status: $checkedConvert(
      'status',
      (v) => $enumDecode(_$BuildStatusEnumMap, v),
    ),
    logs: $checkedConvert('logs', (v) => v as String?),
    errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
    artifactUrl: $checkedConvert('artifactUrl', (v) => v as String?),
    artifactSize: $checkedConvert('artifactSize', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$UpdateBuildRecordDtoToJson(
  UpdateBuildRecordDto instance,
) => <String, dynamic>{
  'status': _$BuildStatusEnumMap[instance.status]!,
  if (instance.logs case final value?) 'logs': value,
  if (instance.errorMessage case final value?) 'errorMessage': value,
  if (instance.artifactUrl case final value?) 'artifactUrl': value,
  if (instance.artifactSize case final value?) 'artifactSize': value,
};

const _$BuildStatusEnumMap = {
  BuildStatus.pending: 'Pending',
  BuildStatus.building: 'Building',
  BuildStatus.succeeded: 'Succeeded',
  BuildStatus.failed: 'Failed',
  BuildStatus.canceled: 'Canceled',
};
