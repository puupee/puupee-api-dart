// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_order_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionOrderStatus _$SubscriptionOrderStatusFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionOrderStatus',
      json,
      ($checkedConvert) {
        final val = SubscriptionOrderStatus(
          name: $checkedConvert('name', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriptionOrderStatusToJson(
    SubscriptionOrderStatus instance) {
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
