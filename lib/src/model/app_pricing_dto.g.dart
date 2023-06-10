// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingDto _$AppPricingDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppPricingDto',
      json,
      ($checkedConvert) {
        final val = AppPricingDto(
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
          naming: $checkedConvert('naming', (v) => v as String?),
          monthProductId:
              $checkedConvert('monthProductId', (v) => v as String?),
          yearProductId: $checkedConvert('yearProductId', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          appId: $checkedConvert('appId', (v) => v as String?),
          monthPrice:
              $checkedConvert('monthPrice', (v) => (v as num?)?.toDouble()),
          monthDiscount:
              $checkedConvert('monthDiscount', (v) => (v as num?)?.toDouble()),
          monthDiscountPrice: $checkedConvert(
              'monthDiscountPrice', (v) => (v as num?)?.toDouble()),
          monthDiscountStartAt: $checkedConvert('monthDiscountStartAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          monthDiscountEndAt: $checkedConvert('monthDiscountEndAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          yearPrice:
              $checkedConvert('yearPrice', (v) => (v as num?)?.toDouble()),
          yearDiscount:
              $checkedConvert('yearDiscount', (v) => (v as num?)?.toDouble()),
          yearDiscountPrice: $checkedConvert(
              'yearDiscountPrice', (v) => (v as num?)?.toDouble()),
          yearDiscountStartAt: $checkedConvert('yearDiscountStartAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          yearDiscountEndAt: $checkedConvert('yearDiscountEndAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          sortIndex: $checkedConvert('sortIndex', (v) => v as int?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AppPricingItemValueDto.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppPricingDtoToJson(AppPricingDto instance) {
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
  writeNotNull('naming', instance.naming);
  writeNotNull('monthProductId', instance.monthProductId);
  writeNotNull('yearProductId', instance.yearProductId);
  writeNotNull('description', instance.description);
  writeNotNull('appId', instance.appId);
  writeNotNull('monthPrice', instance.monthPrice);
  writeNotNull('monthDiscount', instance.monthDiscount);
  writeNotNull('monthDiscountPrice', instance.monthDiscountPrice);
  writeNotNull(
      'monthDiscountStartAt', instance.monthDiscountStartAt?.toIso8601String());
  writeNotNull(
      'monthDiscountEndAt', instance.monthDiscountEndAt?.toIso8601String());
  writeNotNull('yearPrice', instance.yearPrice);
  writeNotNull('yearDiscount', instance.yearDiscount);
  writeNotNull('yearDiscountPrice', instance.yearDiscountPrice);
  writeNotNull(
      'yearDiscountStartAt', instance.yearDiscountStartAt?.toIso8601String());
  writeNotNull(
      'yearDiscountEndAt', instance.yearDiscountEndAt?.toIso8601String());
  writeNotNull('sortIndex', instance.sortIndex);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
