//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'in_app.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InApp {
  /// Returns a new [InApp] instance.
  InApp({

     this.quantity,

     this.productId,

     this.transactionId,

     this.originalTransactionId,

     this.purchaseDate,

     this.purchaseDateMs,

     this.purchaseDatePst,

     this.originalPurchaseDate,

     this.originalPurchaseDateMs,

     this.originalPurchaseDatePst,

     this.expiresDate,

     this.expiresDateMs,

     this.expiresDatePst,

     this.webOrderLineItemId,

     this.isTrialPeriod,

     this.isInIntroOfferPeriod,
  });

  @JsonKey(
    
    name: r'quantity',
    required: false,
    includeIfNull: false,
  )


  String? quantity;



  @JsonKey(
    
    name: r'product_id',
    required: false,
    includeIfNull: false,
  )


  String? productId;



  @JsonKey(
    
    name: r'transaction_id',
    required: false,
    includeIfNull: false,
  )


  String? transactionId;



  @JsonKey(
    
    name: r'original_transaction_id',
    required: false,
    includeIfNull: false,
  )


  String? originalTransactionId;



  @JsonKey(
    
    name: r'purchase_date',
    required: false,
    includeIfNull: false,
  )


  String? purchaseDate;



  @JsonKey(
    
    name: r'purchase_date_ms',
    required: false,
    includeIfNull: false,
  )


  String? purchaseDateMs;



  @JsonKey(
    
    name: r'purchase_date_pst',
    required: false,
    includeIfNull: false,
  )


  String? purchaseDatePst;



  @JsonKey(
    
    name: r'original_purchase_date',
    required: false,
    includeIfNull: false,
  )


  String? originalPurchaseDate;



  @JsonKey(
    
    name: r'original_purchase_date_ms',
    required: false,
    includeIfNull: false,
  )


  String? originalPurchaseDateMs;



  @JsonKey(
    
    name: r'original_purchase_date_pst',
    required: false,
    includeIfNull: false,
  )


  String? originalPurchaseDatePst;



  @JsonKey(
    
    name: r'expires_date',
    required: false,
    includeIfNull: false,
  )


  String? expiresDate;



  @JsonKey(
    
    name: r'expires_date_ms',
    required: false,
    includeIfNull: false,
  )


  String? expiresDateMs;



  @JsonKey(
    
    name: r'expires_date_pst',
    required: false,
    includeIfNull: false,
  )


  String? expiresDatePst;



  @JsonKey(
    
    name: r'web_order_line_item_id',
    required: false,
    includeIfNull: false,
  )


  String? webOrderLineItemId;



  @JsonKey(
    
    name: r'is_trial_period',
    required: false,
    includeIfNull: false,
  )


  String? isTrialPeriod;



  @JsonKey(
    
    name: r'is_in_intro_offer_period',
    required: false,
    includeIfNull: false,
  )


  String? isInIntroOfferPeriod;





    @override
    bool operator ==(Object other) => identical(this, other) || other is InApp &&
      other.quantity == quantity &&
      other.productId == productId &&
      other.transactionId == transactionId &&
      other.originalTransactionId == originalTransactionId &&
      other.purchaseDate == purchaseDate &&
      other.purchaseDateMs == purchaseDateMs &&
      other.purchaseDatePst == purchaseDatePst &&
      other.originalPurchaseDate == originalPurchaseDate &&
      other.originalPurchaseDateMs == originalPurchaseDateMs &&
      other.originalPurchaseDatePst == originalPurchaseDatePst &&
      other.expiresDate == expiresDate &&
      other.expiresDateMs == expiresDateMs &&
      other.expiresDatePst == expiresDatePst &&
      other.webOrderLineItemId == webOrderLineItemId &&
      other.isTrialPeriod == isTrialPeriod &&
      other.isInIntroOfferPeriod == isInIntroOfferPeriod;

    @override
    int get hashCode =>
        quantity.hashCode +
        productId.hashCode +
        transactionId.hashCode +
        originalTransactionId.hashCode +
        purchaseDate.hashCode +
        purchaseDateMs.hashCode +
        purchaseDatePst.hashCode +
        originalPurchaseDate.hashCode +
        originalPurchaseDateMs.hashCode +
        originalPurchaseDatePst.hashCode +
        expiresDate.hashCode +
        expiresDateMs.hashCode +
        expiresDatePst.hashCode +
        webOrderLineItemId.hashCode +
        isTrialPeriod.hashCode +
        isInIntroOfferPeriod.hashCode;

  factory InApp.fromJson(Map<String, dynamic> json) => _$InAppFromJson(json);

  Map<String, dynamic> toJson() => _$InAppToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

