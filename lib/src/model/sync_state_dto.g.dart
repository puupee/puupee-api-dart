// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_state_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncStateDto _$SyncStateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SyncStateDto',
      json,
      ($checkedConvert) {
        final val = SyncStateDto(
          lastSyncAt: $checkedConvert('lastSyncAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SyncStateDtoToJson(SyncStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastSyncAt', instance.lastSyncAt?.toIso8601String());
  writeNotNull('version', instance.version);
  return val;
}
