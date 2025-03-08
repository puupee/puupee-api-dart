// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_renewal_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingRenewalInfo _$PendingRenewalInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PendingRenewalInfo',
      json,
      ($checkedConvert) {
        final val = PendingRenewalInfo(
          autoRenewProductId:
              $checkedConvert('auto_renew_product_id', (v) => v as String?),
          autoRenewStatus:
              $checkedConvert('auto_renew_status', (v) => v as String?),
          isInBillingRetryPeriod: $checkedConvert(
              'is_in_billing_retry_period', (v) => v as String?),
          originalTransactionId:
              $checkedConvert('original_transaction_id', (v) => v as String?),
          productId: $checkedConvert('product_id', (v) => v as String?),
          expirationIntent:
              $checkedConvert('expiration_intent', (v) => v as String?),
          priceConsentStatus:
              $checkedConvert('price_consent_status', (v) => v as String?),
          gracePeriodExpiresDate:
              $checkedConvert('grace_period_expires_date', (v) => v as String?),
          gracePeriodExpiresDateMs: $checkedConvert(
              'grace_period_expires_date_ms', (v) => v as String?),
          gracePeriodExpiresDatePst: $checkedConvert(
              'grace_period_expires_date_pst', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoRenewProductId': 'auto_renew_product_id',
        'autoRenewStatus': 'auto_renew_status',
        'isInBillingRetryPeriod': 'is_in_billing_retry_period',
        'originalTransactionId': 'original_transaction_id',
        'productId': 'product_id',
        'expirationIntent': 'expiration_intent',
        'priceConsentStatus': 'price_consent_status',
        'gracePeriodExpiresDate': 'grace_period_expires_date',
        'gracePeriodExpiresDateMs': 'grace_period_expires_date_ms',
        'gracePeriodExpiresDatePst': 'grace_period_expires_date_pst'
      },
    );

Map<String, dynamic> _$PendingRenewalInfoToJson(PendingRenewalInfo instance) =>
    <String, dynamic>{
      if (instance.autoRenewProductId case final value?)
        'auto_renew_product_id': value,
      if (instance.autoRenewStatus case final value?)
        'auto_renew_status': value,
      if (instance.isInBillingRetryPeriod case final value?)
        'is_in_billing_retry_period': value,
      if (instance.originalTransactionId case final value?)
        'original_transaction_id': value,
      if (instance.productId case final value?) 'product_id': value,
      if (instance.expirationIntent case final value?)
        'expiration_intent': value,
      if (instance.priceConsentStatus case final value?)
        'price_consent_status': value,
      if (instance.gracePeriodExpiresDate case final value?)
        'grace_period_expires_date': value,
      if (instance.gracePeriodExpiresDateMs case final value?)
        'grace_period_expires_date_ms': value,
      if (instance.gracePeriodExpiresDatePst case final value?)
        'grace_period_expires_date_pst': value,
    };
