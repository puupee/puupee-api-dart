// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionOrderDto _$SubscriptionOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubscriptionOrderDto', json, ($checkedConvert) {
  final val = SubscriptionOrderDto(
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
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(_$SubscriptionOrderTypeEnumMap, v),
    ),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$SubscriptionOrderStatusEnumMap, v),
    ),
    appId: $checkedConvert('appId', (v) => v as String?),
    pricingId: $checkedConvert('pricingId', (v) => v as String?),
    productId: $checkedConvert('productId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$SubscriptionOrderDtoToJson(
  SubscriptionOrderDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'type': ?_$SubscriptionOrderTypeEnumMap[instance.type],
  'status': ?_$SubscriptionOrderStatusEnumMap[instance.status],
  'appId': ?instance.appId,
  'pricingId': ?instance.pricingId,
  'productId': ?instance.productId,
};

const _$SubscriptionOrderTypeEnumMap = {
  SubscriptionOrderType.appleAuto: 'AppleAuto',
  SubscriptionOrderType.alipayOnce: 'AlipayOnce',
  SubscriptionOrderType.alipayAuto: 'AlipayAuto',
  SubscriptionOrderType.wechatOnce: 'WechatOnce',
  SubscriptionOrderType.wechatAuto: 'WechatAuto',
};

const _$SubscriptionOrderStatusEnumMap = {
  SubscriptionOrderStatus.waiting: 'Waiting',
  SubscriptionOrderStatus.overtime: 'Overtime',
  SubscriptionOrderStatus.finished: 'Finished',
};
