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
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deleter: $checkedConvert(
              'deleter',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          creator: $checkedConvert(
              'creator',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          lastModifier: $checkedConvert(
              'lastModifier',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          orderId: $checkedConvert('orderId', (v) => v as String?),
          receiptData: $checkedConvert('receiptData', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          deviceToken: $checkedConvert('deviceToken', (v) => v as String?),
          ok: $checkedConvert('ok', (v) => v as bool?),
          statusCode: $checkedConvert('statusCode', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          resultData: $checkedConvert('resultData', (v) => v as String?),
          recordId: $checkedConvert('recordId', (v) => v as String?),
          appleVerifyReceiptResult: $checkedConvert(
              'appleVerifyReceiptResult',
              (v) => v == null
                  ? null
                  : AppleVerifyReceiptResult.fromJson(
                      v as Map<String, dynamic>)),
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

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  writeNotNull('deleter', instance.deleter?.toJson());
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('lastModifier', instance.lastModifier?.toJson());
  writeNotNull('orderId', instance.orderId);
  writeNotNull('receiptData', instance.receiptData);
  writeNotNull('platform', instance.platform);
  writeNotNull('deviceToken', instance.deviceToken);
  writeNotNull('ok', instance.ok);
  writeNotNull('statusCode', instance.statusCode);
  writeNotNull('message', instance.message);
  writeNotNull('resultData', instance.resultData);
  writeNotNull('recordId', instance.recordId);
  writeNotNull(
      'appleVerifyReceiptResult', instance.appleVerifyReceiptResult?.toJson());
  return val;
}
