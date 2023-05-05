// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingItemDto _$AppPricingItemDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppPricingItemDto',
      json,
      ($checkedConvert) {
        final val = AppPricingItemDto(
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          name: $checkedConvert('name', (v) => v as String?),
          display: $checkedConvert('display', (v) => v as String?),
          values: $checkedConvert('values',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          appId: $checkedConvert('appId', (v) => v as String?),
          isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
          hasValue: $checkedConvert('hasValue', (v) => v as bool?),
          sortIndex: $checkedConvert('sortIndex', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppPricingItemDtoToJson(AppPricingItemDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('name', instance.name);
  writeNotNull('display', instance.display);
  writeNotNull('values', instance.values);
  writeNotNull('appId', instance.appId);
  writeNotNull('isAvailable', instance.isAvailable);
  writeNotNull('hasValue', instance.hasValue);
  writeNotNull('sortIndex', instance.sortIndex);
  return val;
}
