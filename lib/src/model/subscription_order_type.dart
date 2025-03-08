//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_order_type.g.dart';

class SubscriptionOrderType extends EnumClass {

  /// 订阅订单类型
  @BuiltValueEnumConst(wireName: r'AppleAuto')
  static const SubscriptionOrderType appleAuto = _$appleAuto;
  /// 订阅订单类型
  @BuiltValueEnumConst(wireName: r'AlipayOnce')
  static const SubscriptionOrderType alipayOnce = _$alipayOnce;
  /// 订阅订单类型
  @BuiltValueEnumConst(wireName: r'AlipayAuto')
  static const SubscriptionOrderType alipayAuto = _$alipayAuto;
  /// 订阅订单类型
  @BuiltValueEnumConst(wireName: r'WechatOnce')
  static const SubscriptionOrderType wechatOnce = _$wechatOnce;
  /// 订阅订单类型
  @BuiltValueEnumConst(wireName: r'WechatAuto')
  static const SubscriptionOrderType wechatAuto = _$wechatAuto;

  static Serializer<SubscriptionOrderType> get serializer => _$subscriptionOrderTypeSerializer;

  const SubscriptionOrderType._(String name): super(name);

  static BuiltSet<SubscriptionOrderType> get values => _$values;
  static SubscriptionOrderType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionOrderTypeMixin = Object with _$SubscriptionOrderTypeMixin;

