//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/subscription_order_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_get_subscription_order_dto.g.dart';

/// CreateOrGetSubscriptionOrderDto
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
/// * [appId] 
/// * [pricingId] 
/// * [type] 
/// * [productId] 
@BuiltValue()
abstract class CreateOrGetSubscriptionOrderDto implements Built<CreateOrGetSubscriptionOrderDto, CreateOrGetSubscriptionOrderDtoBuilder> {
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

  @BuiltValueField(wireName: r'appId')
  String? get appId;

  @BuiltValueField(wireName: r'pricingId')
  String? get pricingId;

  @BuiltValueField(wireName: r'type')
  SubscriptionOrderType? get type;
  // enum typeEnum {  AppleAuto,  AlipayOnce,  AlipayAuto,  WechatOnce,  WechatAuto,  };

  @BuiltValueField(wireName: r'productId')
  String? get productId;

  CreateOrGetSubscriptionOrderDto._();

  factory CreateOrGetSubscriptionOrderDto([void updates(CreateOrGetSubscriptionOrderDtoBuilder b)]) = _$CreateOrGetSubscriptionOrderDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrGetSubscriptionOrderDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrGetSubscriptionOrderDto> get serializer => _$CreateOrGetSubscriptionOrderDtoSerializer();
}

class _$CreateOrGetSubscriptionOrderDtoSerializer implements PrimitiveSerializer<CreateOrGetSubscriptionOrderDto> {
  @override
  final Iterable<Type> types = const [CreateOrGetSubscriptionOrderDto, _$CreateOrGetSubscriptionOrderDto];

  @override
  final String wireName = r'CreateOrGetSubscriptionOrderDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrGetSubscriptionOrderDto object, {
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
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.pricingId != null) {
      yield r'pricingId';
      yield serializers.serialize(
        object.pricingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SubscriptionOrderType),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrGetSubscriptionOrderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrGetSubscriptionOrderDtoBuilder result,
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
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'pricingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pricingId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionOrderType),
          ) as SubscriptionOrderType;
          result.type = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrGetSubscriptionOrderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrGetSubscriptionOrderDtoBuilder();
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

