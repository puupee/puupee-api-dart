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
        $checkKeys(
          json,
          requiredKeys: const [
            'orderId',
            'receiptData',
            'platform',
            'deviceToken'
          ],
        );
        final val = VerifyReceiptDto(
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
          orderId: $checkedConvert('orderId', (v) => v as String),
          receiptData: $checkedConvert('receiptData', (v) => v as String),
          platform: $checkedConvert('platform', (v) => v as String),
          deviceToken: $checkedConvert('deviceToken', (v) => v as String),
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

  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull(
      'lastModificationTime', instance.lastModificationTime?.toIso8601String());
  writeNotNull('lastModifierId', instance.lastModifierId);
  writeNotNull('isDeleted', instance.isDeleted);
  writeNotNull('deleterId', instance.deleterId);
  writeNotNull('deletionTime', instance.deletionTime?.toIso8601String());
  val['orderId'] = instance.orderId;
  val['receiptData'] = instance.receiptData;
  val['platform'] = instance.platform;
  val['deviceToken'] = instance.deviceToken;
  return val;
}
