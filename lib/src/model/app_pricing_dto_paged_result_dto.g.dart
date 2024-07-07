// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingDtoPagedResultDto _$AppPricingDtoPagedResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppPricingDtoPagedResultDto',
      json,
      ($checkedConvert) {
        final val = AppPricingDtoPagedResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AppPricingDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppPricingDtoPagedResultDtoToJson(
    AppPricingDtoPagedResultDto instance) {
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
