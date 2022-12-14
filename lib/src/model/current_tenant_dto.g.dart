// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_tenant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentTenantDto _$CurrentTenantDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentTenantDto',
      json,
      ($checkedConvert) {
        final val = CurrentTenantDto(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CurrentTenantDtoToJson(CurrentTenantDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('isAvailable', instance.isAvailable);
  return val;
}
