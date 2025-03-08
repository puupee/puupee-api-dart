//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_subscribe_dto.g.dart';

/// MessageSubscribeDto
///
/// Properties:
/// * [appId] 
@BuiltValue()
abstract class MessageSubscribeDto implements Built<MessageSubscribeDto, MessageSubscribeDtoBuilder> {
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  MessageSubscribeDto._();

  factory MessageSubscribeDto([void updates(MessageSubscribeDtoBuilder b)]) = _$MessageSubscribeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSubscribeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSubscribeDto> get serializer => _$MessageSubscribeDtoSerializer();
}

class _$MessageSubscribeDtoSerializer implements PrimitiveSerializer<MessageSubscribeDto> {
  @override
  final Iterable<Type> types = const [MessageSubscribeDto, _$MessageSubscribeDto];

  @override
  final String wireName = r'MessageSubscribeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSubscribeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSubscribeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSubscribeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSubscribeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSubscribeDtoBuilder();
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

