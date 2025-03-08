//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_order_status.g.dart';

class SubscriptionOrderStatus extends EnumClass {

  /// 订阅订单状态
  @BuiltValueEnumConst(wireName: r'Waiting')
  static const SubscriptionOrderStatus waiting = _$waiting;
  /// 订阅订单状态
  @BuiltValueEnumConst(wireName: r'Overtime')
  static const SubscriptionOrderStatus overtime = _$overtime;
  /// 订阅订单状态
  @BuiltValueEnumConst(wireName: r'Finished')
  static const SubscriptionOrderStatus finished = _$finished;

  static Serializer<SubscriptionOrderStatus> get serializer => _$subscriptionOrderStatusSerializer;

  const SubscriptionOrderStatus._(String name): super(name);

  static BuiltSet<SubscriptionOrderStatus> get values => _$values;
  static SubscriptionOrderStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubscriptionOrderStatusMixin = Object with _$SubscriptionOrderStatusMixin;

