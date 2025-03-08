//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_platform.dart';
import 'package:puupee_api_client/src/model/identity_user.dart';
import 'package:puupee_api_client/src/model/apple_verify_receipt_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_receipt_result.g.dart';

/// 校验结果
///
/// Properties:
/// * [id] 
/// * [creationTime] 
/// * [creatorId] 
/// * [lastModificationTime] 
/// * [lastModifierId] 
/// * [isDeleted] 
/// * [deleterId] 
/// * [deletionTime] 
/// * [deleter] 
/// * [creator] 
/// * [lastModifier] 
/// * [orderId] 
/// * [receiptData] 
/// * [platform] 
/// * [deviceToken] 
/// * [ok] 
/// * [statusCode] 
/// * [message] 
/// * [resultData] 
/// * [recordId] 
/// * [appleVerifyReceiptResult] 
@BuiltValue()
abstract class VerifyReceiptResult implements Built<VerifyReceiptResult, VerifyReceiptResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'lastModificationTime')
  DateTime? get lastModificationTime;

  @BuiltValueField(wireName: r'lastModifierId')
  String? get lastModifierId;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'deleterId')
  String? get deleterId;

  @BuiltValueField(wireName: r'deletionTime')
  DateTime? get deletionTime;

  @BuiltValueField(wireName: r'deleter')
  IdentityUser? get deleter;

  @BuiltValueField(wireName: r'creator')
  IdentityUser? get creator;

  @BuiltValueField(wireName: r'lastModifier')
  IdentityUser? get lastModifier;

  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  @BuiltValueField(wireName: r'receiptData')
  String? get receiptData;

  @BuiltValueField(wireName: r'platform')
  AppPlatform? get platform;
  // enum platformEnum {  None,  Unknown,  Android,  IOS,  MacOS,  Windows,  Linux,  Web,  Service,  Other,  };

  @BuiltValueField(wireName: r'deviceToken')
  String? get deviceToken;

  @BuiltValueField(wireName: r'ok')
  bool? get ok;

  @BuiltValueField(wireName: r'statusCode')
  String? get statusCode;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'resultData')
  String? get resultData;

  @BuiltValueField(wireName: r'recordId')
  String? get recordId;

  @BuiltValueField(wireName: r'appleVerifyReceiptResult')
  AppleVerifyReceiptResult? get appleVerifyReceiptResult;

  VerifyReceiptResult._();

  factory VerifyReceiptResult([void updates(VerifyReceiptResultBuilder b)]) = _$VerifyReceiptResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyReceiptResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyReceiptResult> get serializer => _$VerifyReceiptResultSerializer();
}

class _$VerifyReceiptResultSerializer implements PrimitiveSerializer<VerifyReceiptResult> {
  @override
  final Iterable<Type> types = const [VerifyReceiptResult, _$VerifyReceiptResult];

  @override
  final String wireName = r'VerifyReceiptResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyReceiptResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModificationTime != null) {
      yield r'lastModificationTime';
      yield serializers.serialize(
        object.lastModificationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifierId != null) {
      yield r'lastModifierId';
      yield serializers.serialize(
        object.lastModifierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleterId != null) {
      yield r'deleterId';
      yield serializers.serialize(
        object.deleterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletionTime != null) {
      yield r'deletionTime';
      yield serializers.serialize(
        object.deletionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deleter != null) {
      yield r'deleter';
      yield serializers.serialize(
        object.deleter,
        specifiedType: const FullType(IdentityUser),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(IdentityUser),
      );
    }
    if (object.lastModifier != null) {
      yield r'lastModifier';
      yield serializers.serialize(
        object.lastModifier,
        specifiedType: const FullType(IdentityUser),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiptData != null) {
      yield r'receiptData';
      yield serializers.serialize(
        object.receiptData,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(AppPlatform),
      );
    }
    if (object.deviceToken != null) {
      yield r'deviceToken';
      yield serializers.serialize(
        object.deviceToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.ok != null) {
      yield r'ok';
      yield serializers.serialize(
        object.ok,
        specifiedType: const FullType(bool),
      );
    }
    if (object.statusCode != null) {
      yield r'statusCode';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultData != null) {
      yield r'resultData';
      yield serializers.serialize(
        object.resultData,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordId != null) {
      yield r'recordId';
      yield serializers.serialize(
        object.recordId,
        specifiedType: const FullType(String),
      );
    }
    if (object.appleVerifyReceiptResult != null) {
      yield r'appleVerifyReceiptResult';
      yield serializers.serialize(
        object.appleVerifyReceiptResult,
        specifiedType: const FullType(AppleVerifyReceiptResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyReceiptResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifyReceiptResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'lastModificationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModificationTime = valueDes;
          break;
        case r'lastModifierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierId = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'deleterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleterId = valueDes;
          break;
        case r'deletionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletionTime = valueDes;
          break;
        case r'deleter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityUser),
          ) as IdentityUser;
          result.deleter.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityUser),
          ) as IdentityUser;
          result.creator.replace(valueDes);
          break;
        case r'lastModifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityUser),
          ) as IdentityUser;
          result.lastModifier.replace(valueDes);
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'receiptData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptData = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppPlatform),
          ) as AppPlatform;
          result.platform = valueDes;
          break;
        case r'deviceToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceToken = valueDes;
          break;
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ok = valueDes;
          break;
        case r'statusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusCode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'resultData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultData = valueDes;
          break;
        case r'recordId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordId = valueDes;
          break;
        case r'appleVerifyReceiptResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppleVerifyReceiptResult),
          ) as AppleVerifyReceiptResult;
          result.appleVerifyReceiptResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyReceiptResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyReceiptResultBuilder();
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

