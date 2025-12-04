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
      adamId: $checkedConvert('adam_id', (v) => (v as num?)?.toInt()),
      appItemId: $checkedConvert('app_item_id', (v) => (v as num?)?.toInt()),
      bundleId: $checkedConvert('bundle_id', (v) => v as String?),
      applicationVersion: $checkedConvert(
        'application_version',
        (v) => v as String?,
      ),
      downloadId: $checkedConvert('download_id', (v) => (v as num?)?.toInt()),
      versionExternalIdentifier: $checkedConvert(
        'version_external_identifier',
        (v) => (v as num?)?.toInt(),
      ),
      receiptCreationDate: $checkedConvert(
        'receipt_creation_date',
        (v) => v as String?,
      ),
      receiptCreationDateMs: $checkedConvert(
        'receipt_creation_date_ms',
        (v) => v as String?,
      ),
      receiptCreationDatePst: $checkedConvert(
        'receipt_creation_date_pst',
        (v) => v as String?,
      ),
      requestDate: $checkedConvert('request_date', (v) => v as String?),
      requestDateMs: $checkedConvert('request_date_ms', (v) => v as String?),
      requestDatePst: $checkedConvert('request_date_pst', (v) => v as String?),
      originalPurchaseDate: $checkedConvert(
        'original_purchase_date',
        (v) => v as String?,
      ),
      originalPurchaseDateMs: $checkedConvert(
        'original_purchase_date_ms',
        (v) => v as String?,
      ),
      originalPurchaseDatePst: $checkedConvert(
        'original_purchase_date_pst',
        (v) => v as String?,
      ),
      originalApplicationVersion: $checkedConvert(
        'original_application_version',
        (v) => v as String?,
      ),
      inApp: $checkedConvert(
        'in_app',
        (v) => (v as List<dynamic>?)
            ?.map((e) => InApp.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
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
    'inApp': 'in_app',
  },
);

Map<String, dynamic> _$ReceiptToJson(Receipt instance) => <String, dynamic>{
  if (instance.receiptType case final value?) 'receipt_type': value,
  if (instance.adamId case final value?) 'adam_id': value,
  if (instance.appItemId case final value?) 'app_item_id': value,
  if (instance.bundleId case final value?) 'bundle_id': value,
  if (instance.applicationVersion case final value?)
    'application_version': value,
  if (instance.downloadId case final value?) 'download_id': value,
  if (instance.versionExternalIdentifier case final value?)
    'version_external_identifier': value,
  if (instance.receiptCreationDate case final value?)
    'receipt_creation_date': value,
  if (instance.receiptCreationDateMs case final value?)
    'receipt_creation_date_ms': value,
  if (instance.receiptCreationDatePst case final value?)
    'receipt_creation_date_pst': value,
  if (instance.requestDate case final value?) 'request_date': value,
  if (instance.requestDateMs case final value?) 'request_date_ms': value,
  if (instance.requestDatePst case final value?) 'request_date_pst': value,
  if (instance.originalPurchaseDate case final value?)
    'original_purchase_date': value,
  if (instance.originalPurchaseDateMs case final value?)
    'original_purchase_date_ms': value,
  if (instance.originalPurchaseDatePst case final value?)
    'original_purchase_date_pst': value,
  if (instance.originalApplicationVersion case final value?)
    'original_application_version': value,
  if (instance.inApp?.map((e) => e.toJson()).toList() case final value?)
    'in_app': value,
};
