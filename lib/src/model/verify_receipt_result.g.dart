// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_receipt_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyReceiptResult _$VerifyReceiptResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VerifyReceiptResult',
      json,
      ($checkedConvert) {
        final val = VerifyReceiptResult(
          ok: $checkedConvert('ok', (v) => v as bool?),
          statusCode: $checkedConvert('statusCode', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VerifyReceiptResultToJson(VerifyReceiptResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ok', instance.ok);
  writeNotNull('statusCode', instance.statusCode);
  writeNotNull('message', instance.message);
  return val;
}
