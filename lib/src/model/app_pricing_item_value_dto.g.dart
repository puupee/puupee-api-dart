// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_item_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingItemValueDto _$AppPricingItemValueDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppPricingItemValueDto', json, ($checkedConvert) {
  final val = AppPricingItemValueDto(
    id: $checkedConvert('id', (v) => v as String?),
    creationTime: $checkedConvert(
      'creationTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    creatorId: $checkedConvert('creatorId', (v) => v as String?),
    lastModificationTime: $checkedConvert(
      'lastModificationTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
    isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
    deleterId: $checkedConvert('deleterId', (v) => v as String?),
    deletionTime: $checkedConvert(
      'deletionTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
    hasValue: $checkedConvert('hasValue', (v) => v as bool?),
    intValue: $checkedConvert('intValue', (v) => (v as num?)?.toInt()),
    stringValue: $checkedConvert('stringValue', (v) => v as String?),
    boolValue: $checkedConvert('boolValue', (v) => v as bool?),
    intValueType: $checkedConvert('intValueType', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AppPricingItemValueDtoToJson(
  AppPricingItemValueDto instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.creationTime?.toIso8601String() case final value?)
    'creationTime': value,
  if (instance.creatorId case final value?) 'creatorId': value,
  if (instance.lastModificationTime?.toIso8601String() case final value?)
    'lastModificationTime': value,
  if (instance.lastModifierId case final value?) 'lastModifierId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
  if (instance.deleterId case final value?) 'deleterId': value,
  if (instance.deletionTime?.toIso8601String() case final value?)
    'deletionTime': value,
  if (instance.isAvailable case final value?) 'isAvailable': value,
  if (instance.hasValue case final value?) 'hasValue': value,
  if (instance.intValue case final value?) 'intValue': value,
  if (instance.stringValue case final value?) 'stringValue': value,
  if (instance.boolValue case final value?) 'boolValue': value,
  if (instance.intValueType case final value?) 'intValueType': value,
};
