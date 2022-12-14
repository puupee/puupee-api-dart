// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_tenancy_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultiTenancyInfoDto _$MultiTenancyInfoDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MultiTenancyInfoDto',
      json,
      ($checkedConvert) {
        final val = MultiTenancyInfoDto(
          isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MultiTenancyInfoDtoToJson(MultiTenancyInfoDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isEnabled', instance.isEnabled);
  return val;
}
