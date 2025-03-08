// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_order_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionOrderStatus _$waiting =
    const SubscriptionOrderStatus._('waiting');
const SubscriptionOrderStatus _$overtime =
    const SubscriptionOrderStatus._('overtime');
const SubscriptionOrderStatus _$finished =
    const SubscriptionOrderStatus._('finished');

SubscriptionOrderStatus _$valueOf(String name) {
  switch (name) {
    case 'waiting':
      return _$waiting;
    case 'overtime':
      return _$overtime;
    case 'finished':
      return _$finished;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionOrderStatus> _$values =
    new BuiltSet<SubscriptionOrderStatus>(const <SubscriptionOrderStatus>[
  _$waiting,
  _$overtime,
  _$finished,
]);

class _$SubscriptionOrderStatusMeta {
  const _$SubscriptionOrderStatusMeta();
  SubscriptionOrderStatus get waiting => _$waiting;
  SubscriptionOrderStatus get overtime => _$overtime;
  SubscriptionOrderStatus get finished => _$finished;
  SubscriptionOrderStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SubscriptionOrderStatus> get values => _$values;
}

abstract class _$SubscriptionOrderStatusMixin {
  // ignore: non_constant_identifier_names
  _$SubscriptionOrderStatusMeta get SubscriptionOrderStatus =>
      const _$SubscriptionOrderStatusMeta();
}

Serializer<SubscriptionOrderStatus> _$subscriptionOrderStatusSerializer =
    new _$SubscriptionOrderStatusSerializer();

class _$SubscriptionOrderStatusSerializer
    implements PrimitiveSerializer<SubscriptionOrderStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'waiting': 'Waiting',
    'overtime': 'Overtime',
    'finished': 'Finished',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Waiting': 'waiting',
    'Overtime': 'overtime',
    'Finished': 'finished',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionOrderStatus];
  @override
  final String wireName = 'SubscriptionOrderStatus';

  @override
  Object serialize(Serializers serializers, SubscriptionOrderStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionOrderStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionOrderStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
