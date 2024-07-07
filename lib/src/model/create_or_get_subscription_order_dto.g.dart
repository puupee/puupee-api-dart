// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_get_subscription_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrGetSubscriptionOrderDto _$CreateOrGetSubscriptionOrderDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOrGetSubscriptionOrderDto',
      json,
      ($checkedConvert) {
        final val = CreateOrGetSubscriptionOrderDto(
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
          appId: $checkedConvert('appId', (v) => v as String?),
          pricingId: $checkedConvert('pricingId', (v) => v as String?),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$SubscriptionOrderTypeEnumMap, v)),
          productId: $checkedConvert('productId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOrGetSubscriptionOrderDtoToJson(
    CreateOrGetSubscriptionOrderDto instance) {
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
  writeNotNull('appId', instance.appId);
  writeNotNull('pricingId', instance.pricingId);
  writeNotNull('type', _$SubscriptionOrderTypeEnumMap[instance.type]);
  writeNotNull('productId', instance.productId);
  return val;
}

const _$SubscriptionOrderTypeEnumMap = {
  SubscriptionOrderType.appleAuto: 'AppleAuto',
  SubscriptionOrderType.alipayOnce: 'AlipayOnce',
  SubscriptionOrderType.alipayAuto: 'AlipayAuto',
  SubscriptionOrderType.wechatOnce: 'WechatOnce',
  SubscriptionOrderType.wechatAuto: 'WechatAuto',
};
