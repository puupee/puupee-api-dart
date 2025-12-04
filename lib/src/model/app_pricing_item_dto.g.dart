// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingItemDto _$AppPricingItemDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppPricingItemDto', json, ($checkedConvert) {
      final val = AppPricingItemDto(
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
        key: $checkedConvert('key', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        linkUrl: $checkedConvert('linkUrl', (v) => v as String?),
        display: $checkedConvert('display', (v) => v as String?),
        isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
        sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AppPricingItemDtoToJson(AppPricingItemDto instance) =>
    <String, dynamic>{
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
      if (instance.key case final value?) 'key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.linkUrl case final value?) 'linkUrl': value,
      if (instance.display case final value?) 'display': value,
      if (instance.isAvailable case final value?) 'isAvailable': value,
      if (instance.sortIndex case final value?) 'sortIndex': value,
    };
