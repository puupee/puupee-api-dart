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
          description: $checkedConvert('description', (v) => v as String?),
          linkUrl: $checkedConvert('linkUrl', (v) => v as String?),
          display: $checkedConvert('display', (v) => v as String?),
          appId: $checkedConvert('appId', (v) => v as String?),
          isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
          hasValue: $checkedConvert('hasValue', (v) => v as bool?),
          sortIndex: $checkedConvert('sortIndex', (v) => v as int?),
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
  writeNotNull('description', instance.description);
  writeNotNull('linkUrl', instance.linkUrl);
  writeNotNull('display', instance.display);
  writeNotNull('appId', instance.appId);
  writeNotNull('isAvailable', instance.isAvailable);
  writeNotNull('hasValue', instance.hasValue);
  writeNotNull('sortIndex', instance.sortIndex);
  return val;
}
