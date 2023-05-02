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
          originalTransactionId:
              $checkedConvert('original_transaction_id', (v) => v as String?),
          purchaseDate: $checkedConvert('purchase_date', (v) => v as String?),
          purchaseDateMs:
              $checkedConvert('purchase_date_ms', (v) => v as String?),
          purchaseDatePst:
              $checkedConvert('purchase_date_pst', (v) => v as String?),
          originalPurchaseDate:
              $checkedConvert('original_purchase_date', (v) => v as String?),
          originalPurchaseDateMs:
              $checkedConvert('original_purchase_date_ms', (v) => v as String?),
          originalPurchaseDatePst: $checkedConvert(
              'original_purchase_date_pst', (v) => v as String?),
          expiresDate: $checkedConvert('expires_date', (v) => v as String?),
          expiresDateMs:
              $checkedConvert('expires_date_ms', (v) => v as String?),
          expiresDatePst:
              $checkedConvert('expires_date_pst', (v) => v as String?),
          webOrderLineItemId:
              $checkedConvert('web_order_line_item_id', (v) => v as String?),
          isTrialPeriod:
              $checkedConvert('is_trial_period', (v) => v as String?),
          isInIntroOfferPeriod:
              $checkedConvert('is_in_intro_offer_period', (v) => v as String?),
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
        'isInIntroOfferPeriod': 'is_in_intro_offer_period'
      },
    );

Map<String, dynamic> _$InAppToJson(InApp instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantity', instance.quantity);
  writeNotNull('product_id', instance.productId);
  writeNotNull('transaction_id', instance.transactionId);
  writeNotNull('original_transaction_id', instance.originalTransactionId);
  writeNotNull('purchase_date', instance.purchaseDate);
  writeNotNull('purchase_date_ms', instance.purchaseDateMs);
  writeNotNull('purchase_date_pst', instance.purchaseDatePst);
  writeNotNull('original_purchase_date', instance.originalPurchaseDate);
  writeNotNull('original_purchase_date_ms', instance.originalPurchaseDateMs);
  writeNotNull('original_purchase_date_pst', instance.originalPurchaseDatePst);
  writeNotNull('expires_date', instance.expiresDate);
  writeNotNull('expires_date_ms', instance.expiresDateMs);
  writeNotNull('expires_date_pst', instance.expiresDatePst);
  writeNotNull('web_order_line_item_id', instance.webOrderLineItemId);
  writeNotNull('is_trial_period', instance.isTrialPeriod);
  writeNotNull('is_in_intro_offer_period', instance.isInIntroOfferPeriod);
  return val;
}
