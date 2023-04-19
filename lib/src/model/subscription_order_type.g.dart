// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_order_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionOrderType _$SubscriptionOrderTypeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionOrderType',
      json,
      ($checkedConvert) {
        final val = SubscriptionOrderType(
          name: $checkedConvert('name', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriptionOrderTypeToJson(
    SubscriptionOrderType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}
