// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_verify_receipt_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppleVerifyReceiptResult _$AppleVerifyReceiptResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AppleVerifyReceiptResult',
  json,
  ($checkedConvert) {
    final val = AppleVerifyReceiptResult(
      environment: $checkedConvert('environment', (v) => v as String?),
      isRetryable: $checkedConvert('is_retryable', (v) => v as bool?),
      status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
      latestReceiptInfo: $checkedConvert(
        'latest_receipt_info',
        (v) => (v as List<dynamic>?)
            ?.map((e) => LatestReceiptInfo.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      latestReceipt: $checkedConvert('latest_receipt', (v) => v as String?),
      pendingRenewalInfo: $checkedConvert(
        'pending_renewal_info',
        (v) => (v as List<dynamic>?)
            ?.map((e) => PendingRenewalInfo.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      receipt: $checkedConvert(
        'receipt',
        (v) => v == null ? null : Receipt.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isRetryable': 'is_retryable',
    'latestReceiptInfo': 'latest_receipt_info',
    'latestReceipt': 'latest_receipt',
    'pendingRenewalInfo': 'pending_renewal_info',
  },
);

Map<String, dynamic> _$AppleVerifyReceiptResultToJson(
  AppleVerifyReceiptResult instance,
) => <String, dynamic>{
  if (instance.environment case final value?) 'environment': value,
  if (instance.isRetryable case final value?) 'is_retryable': value,
  if (instance.status case final value?) 'status': value,
  if (instance.latestReceiptInfo?.map((e) => e.toJson()).toList()
      case final value?)
    'latest_receipt_info': value,
  if (instance.latestReceipt case final value?) 'latest_receipt': value,
  if (instance.pendingRenewalInfo?.map((e) => e.toJson()).toList()
      case final value?)
    'pending_renewal_info': value,
  if (instance.receipt?.toJson() case final value?) 'receipt': value,
};
