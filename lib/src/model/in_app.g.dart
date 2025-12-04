// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InApp _$InAppFromJson(Map<String, dynamic> json) => $checkedCreate(
  'InApp',
  json,
  ($checkedConvert) {
    final val = InApp(
      quantity: $checkedConvert('quantity', (v) => v as String?),
      productId: $checkedConvert('product_id', (v) => v as String?),
      transactionId: $checkedConvert('transaction_id', (v) => v as String?),
      originalTransactionId: $checkedConvert(
        'original_transaction_id',
        (v) => v as String?,
      ),
      purchaseDate: $checkedConvert('purchase_date', (v) => v as String?),
      purchaseDateMs: $checkedConvert('purchase_date_ms', (v) => v as String?),
      purchaseDatePst: $checkedConvert(
        'purchase_date_pst',
        (v) => v as String?,
      ),
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
      expiresDate: $checkedConvert('expires_date', (v) => v as String?),
      expiresDateMs: $checkedConvert('expires_date_ms', (v) => v as String?),
      expiresDatePst: $checkedConvert('expires_date_pst', (v) => v as String?),
      webOrderLineItemId: $checkedConvert(
        'web_order_line_item_id',
        (v) => v as String?,
      ),
      isTrialPeriod: $checkedConvert('is_trial_period', (v) => v as String?),
      isInIntroOfferPeriod: $checkedConvert(
        'is_in_intro_offer_period',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'productId': 'product_id',
    'transactionId': 'transaction_id',
    'originalTransactionId': 'original_transaction_id',
    'purchaseDate': 'purchase_date',
    'purchaseDateMs': 'purchase_date_ms',
    'purchaseDatePst': 'purchase_date_pst',
    'originalPurchaseDate': 'original_purchase_date',
    'originalPurchaseDateMs': 'original_purchase_date_ms',
    'originalPurchaseDatePst': 'original_purchase_date_pst',
    'expiresDate': 'expires_date',
    'expiresDateMs': 'expires_date_ms',
    'expiresDatePst': 'expires_date_pst',
    'webOrderLineItemId': 'web_order_line_item_id',
    'isTrialPeriod': 'is_trial_period',
    'isInIntroOfferPeriod': 'is_in_intro_offer_period',
  },
);

Map<String, dynamic> _$InAppToJson(InApp instance) => <String, dynamic>{
  if (instance.quantity case final value?) 'quantity': value,
  if (instance.productId case final value?) 'product_id': value,
  if (instance.transactionId case final value?) 'transaction_id': value,
  if (instance.originalTransactionId case final value?)
    'original_transaction_id': value,
  if (instance.purchaseDate case final value?) 'purchase_date': value,
  if (instance.purchaseDateMs case final value?) 'purchase_date_ms': value,
  if (instance.purchaseDatePst case final value?) 'purchase_date_pst': value,
  if (instance.originalPurchaseDate case final value?)
    'original_purchase_date': value,
  if (instance.originalPurchaseDateMs case final value?)
    'original_purchase_date_ms': value,
  if (instance.originalPurchaseDatePst case final value?)
    'original_purchase_date_pst': value,
  if (instance.expiresDate case final value?) 'expires_date': value,
  if (instance.expiresDateMs case final value?) 'expires_date_ms': value,
  if (instance.expiresDatePst case final value?) 'expires_date_pst': value,
  if (instance.webOrderLineItemId case final value?)
    'web_order_line_item_id': value,
  if (instance.isTrialPeriod case final value?) 'is_trial_period': value,
  if (instance.isInIntroOfferPeriod case final value?)
    'is_in_intro_offer_period': value,
};
