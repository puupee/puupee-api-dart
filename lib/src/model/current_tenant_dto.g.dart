// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_tenant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentTenantDto _$CurrentTenantDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CurrentTenantDto', json, ($checkedConvert) {
      final val = CurrentTenantDto(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$CurrentTenantDtoToJson(CurrentTenantDto instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.isAvailable case final value?) 'isAvailable': value,
    };
