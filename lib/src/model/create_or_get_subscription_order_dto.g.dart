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
          appId: $checkedConvert('appId', (v) => v as String?),
          pricingId: $checkedConvert('pricingId', (v) => v as String?),
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

  writeNotNull('appId', instance.appId);
  writeNotNull('pricingId', instance.pricingId);
  return val;
}
