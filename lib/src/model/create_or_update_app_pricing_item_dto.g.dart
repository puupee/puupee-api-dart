// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_pricing_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppPricingItemDto _$CreateOrUpdateAppPricingItemDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrUpdateAppPricingItemDto',
      json,
      ($checkedConvert) {
        final val = CreateOrUpdateAppPricingItemDto(
          name: $checkedConvert('name', (v) => v as String?),
          display: $checkedConvert('display', (v) => v as String?),
          appId: $checkedConvert('appId', (v) => v as String?),
          hasValue: $checkedConvert('hasValue', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrUpdateAppPricingItemDtoToJson(
    CreateOrUpdateAppPricingItemDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('display', instance.display);
  writeNotNull('appId', instance.appId);
  writeNotNull('hasValue', instance.hasValue);
  return val;
}
