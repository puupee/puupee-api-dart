// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantDto _$TenantDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TenantDto',
      json,
      ($checkedConvert) {
        final val = TenantDto(
          extraProperties: $checkedConvert(
              'extraProperties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TenantDtoToJson(TenantDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extraProperties', instance.extraProperties);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('concurrencyStamp', instance.concurrencyStamp);
  return val;
}
