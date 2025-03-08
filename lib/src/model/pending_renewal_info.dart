//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pending_renewal_info.g.dart';

/// PendingRenewalInfo
///
/// Properties:
/// * [autoRenewProductId] 
/// * [autoRenewStatus] 
/// * [isInBillingRetryPeriod] 
/// * [originalTransactionId] 
/// * [productId] 
/// * [expirationIntent] 
/// * [priceConsentStatus] 
/// * [gracePeriodExpiresDate] 
/// * [gracePeriodExpiresDateMs] 
/// * [gracePeriodExpiresDatePst] 
@BuiltValue()
abstract class PendingRenewalInfo implements Built<PendingRenewalInfo, PendingRenewalInfoBuilder> {
  @BuiltValueField(wireName: r'auto_renew_product_id')
  String? get autoRenewProductId;

  @BuiltValueField(wireName: r'auto_renew_status')
  String? get autoRenewStatus;

  @BuiltValueField(wireName: r'is_in_billing_retry_period')
  String? get isInBillingRetryPeriod;

  @BuiltValueField(wireName: r'original_transaction_id')
  String? get originalTransactionId;

  @BuiltValueField(wireName: r'product_id')
  String? get productId;

  @BuiltValueField(wireName: r'expiration_intent')
  String? get expirationIntent;

  @BuiltValueField(wireName: r'price_consent_status')
  String? get priceConsentStatus;

  @BuiltValueField(wireName: r'grace_period_expires_date')
  String? get gracePeriodExpiresDate;

  @BuiltValueField(wireName: r'grace_period_expires_date_ms')
  String? get gracePeriodExpiresDateMs;

  @BuiltValueField(wireName: r'grace_period_expires_date_pst')
  String? get gracePeriodExpiresDatePst;

  PendingRenewalInfo._();

  factory PendingRenewalInfo([void updates(PendingRenewalInfoBuilder b)]) = _$PendingRenewalInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PendingRenewalInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PendingRenewalInfo> get serializer => _$PendingRenewalInfoSerializer();
}

class _$PendingRenewalInfoSerializer implements PrimitiveSerializer<PendingRenewalInfo> {
  @override
  final Iterable<Type> types = const [PendingRenewalInfo, _$PendingRenewalInfo];

  @override
  final String wireName = r'PendingRenewalInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PendingRenewalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoRenewProductId != null) {
      yield r'auto_renew_product_id';
      yield serializers.serialize(
        object.autoRenewProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRenewStatus != null) {
      yield r'auto_renew_status';
      yield serializers.serialize(
        object.autoRenewStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.isInBillingRetryPeriod != null) {
      yield r'is_in_billing_retry_period';
      yield serializers.serialize(
        object.isInBillingRetryPeriod,
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
    if (object.productId != null) {
      yield r'product_id';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.expirationIntent != null) {
      yield r'expiration_intent';
      yield serializers.serialize(
        object.expirationIntent,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceConsentStatus != null) {
      yield r'price_consent_status';
      yield serializers.serialize(
        object.priceConsentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.gracePeriodExpiresDate != null) {
      yield r'grace_period_expires_date';
      yield serializers.serialize(
        object.gracePeriodExpiresDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.gracePeriodExpiresDateMs != null) {
      yield r'grace_period_expires_date_ms';
      yield serializers.serialize(
        object.gracePeriodExpiresDateMs,
        specifiedType: const FullType(String),
      );
    }
    if (object.gracePeriodExpiresDatePst != null) {
      yield r'grace_period_expires_date_pst';
      yield serializers.serialize(
        object.gracePeriodExpiresDatePst,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PendingRenewalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PendingRenewalInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_renew_product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRenewProductId = valueDes;
          break;
        case r'auto_renew_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoRenewStatus = valueDes;
          break;
        case r'is_in_billing_retry_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isInBillingRetryPeriod = valueDes;
          break;
        case r'original_transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionId = valueDes;
          break;
        case r'product_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'expiration_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationIntent = valueDes;
          break;
        case r'price_consent_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceConsentStatus = valueDes;
          break;
        case r'grace_period_expires_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gracePeriodExpiresDate = valueDes;
          break;
        case r'grace_period_expires_date_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gracePeriodExpiresDateMs = valueDes;
          break;
        case r'grace_period_expires_date_pst':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gracePeriodExpiresDatePst = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PendingRenewalInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PendingRenewalInfoBuilder();
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

