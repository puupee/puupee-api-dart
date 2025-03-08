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
          naming: $checkedConvert(
              'naming', (v) => $enumDecodeNullable(_$AppPriceNamingEnumMap, v)),
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
          sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$AppPricingDtoToJson(AppPricingDto instance) =>
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
      if (_$AppPriceNamingEnumMap[instance.naming] case final value?)
        'naming': value,
      if (instance.monthProductId case final value?) 'monthProductId': value,
      if (instance.yearProductId case final value?) 'yearProductId': value,
      if (instance.description case final value?) 'description': value,
      if (instance.appId case final value?) 'appId': value,
      if (instance.monthPrice case final value?) 'monthPrice': value,
      if (instance.monthDiscount case final value?) 'monthDiscount': value,
      if (instance.monthDiscountPrice case final value?)
        'monthDiscountPrice': value,
      if (instance.monthDiscountStartAt?.toIso8601String() case final value?)
        'monthDiscountStartAt': value,
      if (instance.monthDiscountEndAt?.toIso8601String() case final value?)
        'monthDiscountEndAt': value,
      if (instance.yearPrice case final value?) 'yearPrice': value,
      if (instance.yearDiscount case final value?) 'yearDiscount': value,
      if (instance.yearDiscountPrice case final value?)
        'yearDiscountPrice': value,
      if (instance.yearDiscountStartAt?.toIso8601String() case final value?)
        'yearDiscountStartAt': value,
      if (instance.yearDiscountEndAt?.toIso8601String() case final value?)
        'yearDiscountEndAt': value,
      if (instance.sortIndex case final value?) 'sortIndex': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };

const _$AppPriceNamingEnumMap = {
  AppPriceNaming.free: 'Free',
  AppPriceNaming.premium: 'Premium',
  AppPriceNaming.pro: 'Pro',
  AppPriceNaming.enterprise: 'Enterprise',
};
