//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/pending_renewal_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/receipt.dart';
import 'package:puupee_api_client/src/model/latest_receipt_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_verify_receipt_result.g.dart';

/// AppleVerifyReceiptResult
///
/// Properties:
/// * [environment] 
/// * [isRetryable] 
/// * [status] - 订阅订单状态
/// * [latestReceiptInfo] 
/// * [latestReceipt] 
/// * [pendingRenewalInfo] 
/// * [receipt] 
@BuiltValue()
abstract class AppleVerifyReceiptResult implements Built<AppleVerifyReceiptResult, AppleVerifyReceiptResultBuilder> {
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  @BuiltValueField(wireName: r'is_retryable')
  bool? get isRetryable;

  /// 订阅订单状态
  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'latest_receipt_info')
  BuiltList<LatestReceiptInfo>? get latestReceiptInfo;

  @BuiltValueField(wireName: r'latest_receipt')
  String? get latestReceipt;

  @BuiltValueField(wireName: r'pending_renewal_info')
  BuiltList<PendingRenewalInfo>? get pendingRenewalInfo;

  @BuiltValueField(wireName: r'receipt')
  Receipt? get receipt;

  AppleVerifyReceiptResult._();

  factory AppleVerifyReceiptResult([void updates(AppleVerifyReceiptResultBuilder b)]) = _$AppleVerifyReceiptResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppleVerifyReceiptResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppleVerifyReceiptResult> get serializer => _$AppleVerifyReceiptResultSerializer();
}

class _$AppleVerifyReceiptResultSerializer implements PrimitiveSerializer<AppleVerifyReceiptResult> {
  @override
  final Iterable<Type> types = const [AppleVerifyReceiptResult, _$AppleVerifyReceiptResult];

  @override
  final String wireName = r'AppleVerifyReceiptResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppleVerifyReceiptResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRetryable != null) {
      yield r'is_retryable';
      yield serializers.serialize(
        object.isRetryable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.latestReceiptInfo != null) {
      yield r'latest_receipt_info';
      yield serializers.serialize(
        object.latestReceiptInfo,
        specifiedType: const FullType(BuiltList, [FullType(LatestReceiptInfo)]),
      );
    }
    if (object.latestReceipt != null) {
      yield r'latest_receipt';
      yield serializers.serialize(
        object.latestReceipt,
        specifiedType: const FullType(String),
      );
    }
    if (object.pendingRenewalInfo != null) {
      yield r'pending_renewal_info';
      yield serializers.serialize(
        object.pendingRenewalInfo,
        specifiedType: const FullType(BuiltList, [FullType(PendingRenewalInfo)]),
      );
    }
    if (object.receipt != null) {
      yield r'receipt';
      yield serializers.serialize(
        object.receipt,
        specifiedType: const FullType(Receipt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppleVerifyReceiptResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppleVerifyReceiptResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'is_retryable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRetryable = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'latest_receipt_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LatestReceiptInfo)]),
          ) as BuiltList<LatestReceiptInfo>;
          result.latestReceiptInfo.replace(valueDes);
          break;
        case r'latest_receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestReceipt = valueDes;
          break;
        case r'pending_renewal_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PendingRenewalInfo)]),
          ) as BuiltList<PendingRenewalInfo>;
          result.pendingRenewalInfo.replace(valueDes);
          break;
        case r'receipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Receipt),
          ) as Receipt;
          result.receipt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppleVerifyReceiptResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppleVerifyReceiptResultBuilder();
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

