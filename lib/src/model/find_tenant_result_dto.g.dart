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

Map<String, dynamic> _$FindTenantResultDtoToJson(
        FindTenantResultDto instance) =>
    <String, dynamic>{
      if (instance.success case final value?) 'success': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.isActive case final value?) 'isActive': value,
    };
