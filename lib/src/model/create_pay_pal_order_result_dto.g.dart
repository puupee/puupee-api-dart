// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pay_pal_order_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePayPalOrderResultDto _$CreatePayPalOrderResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePayPalOrderResultDto', json, ($checkedConvert) {
  final val = CreatePayPalOrderResultDto(
    orderId: $checkedConvert('orderId', (v) => v as String?),
    payPalOrderId: $checkedConvert('payPalOrderId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePayPalOrderResultDtoToJson(
  CreatePayPalOrderResultDto instance,
) => <String, dynamic>{
  if (instance.orderId case final value?) 'orderId': value,
  if (instance.payPalOrderId case final value?) 'payPalOrderId': value,
};
