// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantDtoPagedResultDto _$TenantDtoPagedResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TenantDtoPagedResultDto',
      json,
      ($checkedConvert) {
        final val = TenantDtoPagedResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => TenantDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount: $checkedConvert('totalCount', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TenantDtoPagedResultDtoToJson(
    TenantDtoPagedResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
