// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_tenant_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindTenantResultDto _$FindTenantResultDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FindTenantResultDto',
      json,
      ($checkedConvert) {
        final val = FindTenantResultDto(
          success: $checkedConvert('success', (v) => v as bool?),
          tenantId: $checkedConvert('tenantId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          isActive: $checkedConvert('isActive', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FindTenantResultDtoToJson(FindTenantResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('success', instance.success);
  writeNotNull('tenantId', instance.tenantId);
  writeNotNull('name', instance.name);
  writeNotNull('isActive', instance.isActive);
  return val;
}
