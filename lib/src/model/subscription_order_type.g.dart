// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_order_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOrderType _$appleAuto =
    const SubscriptionOrderType._('appleAuto');
const SubscriptionOrderType _$alipayOnce =
    const SubscriptionOrderType._('alipayOnce');
const SubscriptionOrderType _$alipayAuto =
    const SubscriptionOrderType._('alipayAuto');
const SubscriptionOrderType _$wechatOnce =
    const SubscriptionOrderType._('wechatOnce');
const SubscriptionOrderType _$wechatAuto =
    const SubscriptionOrderType._('wechatAuto');

SubscriptionOrderType _$valueOf(String name) {
  switch (name) {
    case 'appleAuto':
      return _$appleAuto;
    case 'alipayOnce':
      return _$alipayOnce;
    case 'alipayAuto':
      return _$alipayAuto;
    case 'wechatOnce':
      return _$wechatOnce;
    case 'wechatAuto':
      return _$wechatAuto;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOrderType> _$values =
    new BuiltSet<SubscriptionOrderType>(const <SubscriptionOrderType>[
  _$appleAuto,
  _$alipayOnce,
  _$alipayAuto,
  _$wechatOnce,
  _$wechatAuto,
]);

class _$SubscriptionOrderTypeMeta {
  const _$SubscriptionOrderTypeMeta();
  SubscriptionOrderType get appleAuto => _$appleAuto;
  SubscriptionOrderType get alipayOnce => _$alipayOnce;
  SubscriptionOrderType get alipayAuto => _$alipayAuto;
  SubscriptionOrderType get wechatOnce => _$wechatOnce;
  SubscriptionOrderType get wechatAuto => _$wechatAuto;
  SubscriptionOrderType valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionOrderType> get values => _$values;
}

abstract class _$SubscriptionOrderTypeMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionOrderTypeMeta get SubscriptionOrderType =>
      const _$SubscriptionOrderTypeMeta();
}

Serializer<SubscriptionOrderType> _$subscriptionOrderTypeSerializer =
    new _$SubscriptionOrderTypeSerializer();

class _$SubscriptionOrderTypeSerializer
    implements PrimitiveSerializer<SubscriptionOrderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'appleAuto': 'AppleAuto',
    'alipayOnce': 'AlipayOnce',
    'alipayAuto': 'AlipayAuto',
    'wechatOnce': 'WechatOnce',
    'wechatAuto': 'WechatAuto',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AppleAuto': 'appleAuto',
    'AlipayOnce': 'alipayOnce',
    'AlipayAuto': 'alipayAuto',
    'WechatOnce': 'wechatOnce',
    'WechatAuto': 'wechatAuto',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOrderType];
  @override
  final String wireName = 'SubscriptionOrderType';

  @override
  Object serialize(Serializers serializers, SubscriptionOrderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOrderType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOrderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
