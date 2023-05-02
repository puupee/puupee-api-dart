// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Receipt _$ReceiptFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Receipt',
      json,
      ($checkedConvert) {
        final val = Receipt(
          receiptType: $checkedConvert('receipt_type', (v) => v as String?),
          adamId: $checkedConvert('adam_id', (v) => v as int?),
          appItemId: $checkedConvert('app_item_id', (v) => v as int?),
          bundleId: $checkedConvert('bundle_id', (v) => v as String?),
          applicationVersion:
              $checkedConvert('application_version', (v) => v as String?),
          downloadId: $checkedConvert('download_id', (v) => v as int?),
          versionExternalIdentifier:
              $checkedConvert('version_external_identifier', (v) => v as int?),
          receiptCreationDate:
              $checkedConvert('receipt_creation_date', (v) => v as String?),
          receiptCreationDateMs:
              $checkedConvert('receipt_creation_date_ms', (v) => v as String?),
          receiptCreationDatePst:
              $checkedConvert('receipt_creation_date_pst', (v) => v as String?),
          requestDate: $checkedConvert('request_date', (v) => v as String?),
          requestDateMs:
              $checkedConvert('request_date_ms', (v) => v as String?),
          requestDatePst:
              $checkedConvert('request_date_pst', (v) => v as String?),
          originalPurchaseDate:
              $checkedConvert('original_purchase_date', (v) => v as String?),
          originalPurchaseDateMs:
              $checkedConvert('original_purchase_date_ms', (v) => v as String?),
          originalPurchaseDatePst: $checkedConvert(
              'original_purchase_date_pst', (v) => v as String?),
          originalApplicationVersion: $checkedConvert(
              'original_application_version', (v) => v as String?),
          inApp: $checkedConvert(
              'in_app',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => InApp.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'receiptType': 'receipt_type',
        'adamId': 'adam_id',
        'appItemId': 'app_item_id',
        'bundleId': 'bundle_id',
        'applicationVersion': 'application_version',
        'downloadId': 'download_id',
        'versionExternalIdentifier': 'version_external_identifier',
        'receiptCreationDate': 'receipt_creation_date',
        'receiptCreationDateMs': 'receipt_creation_date_ms',
        'receiptCreationDatePst': 'receipt_creation_date_pst',
        'requestDate': 'request_date',
        'requestDateMs': 'request_date_ms',
        'requestDatePst': 'request_date_pst',
        'originalPurchaseDate': 'original_purchase_date',
        'originalPurchaseDateMs': 'original_purchase_date_ms',
        'originalPurchaseDatePst': 'original_purchase_date_pst',
        'originalApplicationVersion': 'original_application_version',
        'inApp': 'in_app'
      },
    );

Map<String, dynamic> _$ReceiptToJson(Receipt instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('receipt_type', instance.receiptType);
  writeNotNull('adam_id', instance.adamId);
  writeNotNull('app_item_id', instance.appItemId);
  writeNotNull('bundle_id', instance.bundleId);
  writeNotNull('application_version', instance.applicationVersion);
  writeNotNull('download_id', instance.downloadId);
  writeNotNull(
      'version_external_identifier', instance.versionExternalIdentifier);
  writeNotNull('receipt_creation_date', instance.receiptCreationDate);
  writeNotNull('receipt_creation_date_ms', instance.receiptCreationDateMs);
  writeNotNull('receipt_creation_date_pst', instance.receiptCreationDatePst);
  writeNotNull('request_date', instance.requestDate);
  writeNotNull('request_date_ms', instance.requestDateMs);
  writeNotNull('request_date_pst', instance.requestDatePst);
  writeNotNull('original_purchase_date', instance.originalPurchaseDate);
  writeNotNull('original_purchase_date_ms', instance.originalPurchaseDateMs);
  writeNotNull('original_purchase_date_pst', instance.originalPurchaseDatePst);
  writeNotNull(
      'original_application_version', instance.originalApplicationVersion);
  writeNotNull('in_app', instance.inApp?.map((e) => e.toJson()).toList());
  return val;
}
