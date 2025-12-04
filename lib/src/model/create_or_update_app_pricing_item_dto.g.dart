// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_pricing_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppPricingItemDto _$CreateOrUpdateAppPricingItemDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppPricingItemDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppPricingItemDto(
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    linkUrl: $checkedConvert('linkUrl', (v) => v as String?),
    display: $checkedConvert('display', (v) => v as String?),
    sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppPricingItemDtoToJson(
  CreateOrUpdateAppPricingItemDto instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
  if (instance.linkUrl case final value?) 'linkUrl': value,
  if (instance.display case final value?) 'display': value,
  if (instance.sortIndex case final value?) 'sortIndex': value,
};
