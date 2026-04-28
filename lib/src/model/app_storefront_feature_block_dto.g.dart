// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_storefront_feature_block_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppStorefrontFeatureBlockDto _$AppStorefrontFeatureBlockDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppStorefrontFeatureBlockDto', json, ($checkedConvert) {
  final val = AppStorefrontFeatureBlockDto(
    featureId: $checkedConvert('featureId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    phoneUrl: $checkedConvert('phoneUrl', (v) => v as String?),
    tabletUrl: $checkedConvert('tabletUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AppStorefrontFeatureBlockDtoToJson(
  AppStorefrontFeatureBlockDto instance,
) => <String, dynamic>{
  if (instance.featureId case final value?) 'featureId': value,
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'displayName': value,
  if (instance.description case final value?) 'description': value,
  if (instance.phoneUrl case final value?) 'phoneUrl': value,
  if (instance.tabletUrl case final value?) 'tabletUrl': value,
};
