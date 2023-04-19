// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_receipt_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyReceiptDto _$VerifyReceiptDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VerifyReceiptDto',
      json,
      ($checkedConvert) {
        final val = VerifyReceiptDto(
          orderId: $checkedConvert('orderId', (v) => v as String?),
          receiptData: $checkedConvert('receiptData', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VerifyReceiptDtoToJson(VerifyReceiptDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('orderId', instance.orderId);
  writeNotNull('receiptData', instance.receiptData);
  return val;
}
