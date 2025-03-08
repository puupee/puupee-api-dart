//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'latest_receipt_info.g.dart';

/// LatestReceiptInfo
///
/// Properties:
/// * [quantity] 
/// * [productId] 
/// * [transactionId] 
/// * [originalTransactionId] 
/// * [purchaseDate] 
/// * [purchaseDateMs] 
/// * [purchaseDatePst] 
/// * [originalPurchaseDate] 
/// * [originalPurchaseDateMs] 
/// * [originalPurchaseDatePst] 
/// * [expiresDate] 
/// * [expiresDateMs] 
/// * [expiresDatePst] 
/// * [webOrderLineItemId] 
/// * [isTrialPeriod] 
/// * [isInIntroOfferPeriod] 
@BuiltValue()
abstract class LatestReceiptInfo implements Built<LatestReceiptInfo, LatestReceiptInfoBuilder> {
  @BuiltValueField(wireName: r'quantity')
  String? get quantity;

  @BuiltValueField(wireName: r'product_id')
  String? get productId;

  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  @BuiltValueField(wireName: r'original_transaction_id')
  String? get originalTransactionId;

  @BuiltValueField(wireName: r'purchase_date')
  String? get purchaseDate;

  @BuiltValueField(wireName: r'purchase_date_ms')
  String? get purchaseDateMs;

  @BuiltValueField(wireName: r'purchase_date_pst')
  String? get purchaseDatePst;

  @BuiltValueField(wireName: r'original_purchase_date')
  String? get originalPurchaseDate;

  @BuiltValueField(wireName: r'original_purchase_date_ms')
  String? get originalPurchaseDateMs;

  @BuiltValueField(wireName: r'original_purchase_date_pst')
  String? get originalPurchaseDatePst;

  @BuiltValueField(wireName: r'expires_date')
  String? get expiresDate;

  @BuiltValueField(wireName: r'expires_date_ms')
  String? get expiresDateMs;

  @BuiltValueField(wireName: r'expires_date_pst')
  String? get expiresDatePst;

  @BuiltValueField(wireName: r'web_order_line_item_id')
  String? get webOrderLineItemId;

  @BuiltValueField(wireName: r'is_trial_period')
  String? get isTrialPeriod;

  @BuiltValueField(wireName: r'is_in_intro_offer_period')
  String? get isInIntroOfferPeriod;

  LatestReceiptInfo._();

  factory LatestReceiptInfo([void updates(LatestReceiptInfoBuilder b)]) = _$LatestReceiptInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LatestReceiptInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LatestReceiptInfo> get serializer => _$LatestReceiptInfoSerializer();
}

class _$LatestReceiptInfoSerializer implements PrimitiveSerializer<LatestReceiptInfo> {
  @override
  final Iterable<Type> types = const [LatestReceiptInfo, _$LatestReceiptInfo];

  @override
  final String wireName = r'LatestReceiptInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LatestReceiptInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(String),
      );
    }
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalTransactionId != null) {
      yield r'original_transaction_id';
      yield serializers.serialize(
        object.originalTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchaseDate != null) {
      yield r'purchase_date';
      yield serializers.serialize(
        object.purchaseDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchaseDateMs != null) {
      yield r'purchase_date_ms';
      yield serializers.serialize(
        object.purchaseDateMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.purchaseDatePst != null) {
      yield r'purchase_date_pst';
      yield serializers.serialize(
        object.purchaseDatePst,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPurchaseDate != null) {
      yield r'original_purchase_date';
      yield serializers.serialize(
        object.originalPurchaseDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPurchaseDateMs != null) {
      yield r'original_purchase_date_ms';
      yield serializers.serialize(
        object.originalPurchaseDateMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalPurchaseDatePst != null) {
      yield r'original_purchase_date_pst';
      yield serializers.serialize(
        object.originalPurchaseDatePst,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresDate != null) {
      yield r'expires_date';
      yield serializers.serialize(
        object.expiresDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresDateMs != null) {
      yield r'expires_date_ms';
      yield serializers.serialize(
        object.expiresDateMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresDatePst != null) {
      yield r'expires_date_pst';
      yield serializers.serialize(
        object.expiresDatePst,
        specifiedType: const FullType(String),
      );
    }
    if (object.webOrderLineItemId != null) {
      yield r'web_order_line_item_id';
      yield serializers.serialize(
        object.webOrderLineItemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isTrialPeriod != null) {
      yield r'is_trial_period';
      yield serializers.serialize(
        object.isTrialPeriod,
        specifiedType: const FullType(String),
      );
    }
    if (object.isInIntroOfferPeriod != null) {
      yield r'is_in_intro_offer_period';
      yield serializers.serialize(
        object.isInIntroOfferPeriod,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LatestReceiptInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LatestReceiptInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quantity = valueDes;
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'original_transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionId = valueDes;
          break;
        case r'purchase_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseDate = valueDes;
          break;
        case r'purchase_date_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseDateMs = valueDes;
          break;
        case r'purchase_date_pst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseDatePst = valueDes;
          break;
        case r'original_purchase_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPurchaseDate = valueDes;
          break;
        case r'original_purchase_date_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPurchaseDateMs = valueDes;
          break;
        case r'original_purchase_date_pst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPurchaseDatePst = valueDes;
          break;
        case r'expires_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresDate = valueDes;
          break;
        case r'expires_date_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresDateMs = valueDes;
          break;
        case r'expires_date_pst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresDatePst = valueDes;
          break;
        case r'web_order_line_item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webOrderLineItemId = valueDes;
          break;
        case r'is_trial_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isTrialPeriod = valueDes;
          break;
        case r'is_in_intro_offer_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isInIntroOfferPeriod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LatestReceiptInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LatestReceiptInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

