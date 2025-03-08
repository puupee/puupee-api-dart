//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_unsubscribe_dto.g.dart';

/// MessageUnsubscribeDto
///
/// Properties:
/// * [appId] 
@BuiltValue()
abstract class MessageUnsubscribeDto implements Built<MessageUnsubscribeDto, MessageUnsubscribeDtoBuilder> {
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  MessageUnsubscribeDto._();

  factory MessageUnsubscribeDto([void updates(MessageUnsubscribeDtoBuilder b)]) = _$MessageUnsubscribeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageUnsubscribeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageUnsubscribeDto> get serializer => _$MessageUnsubscribeDtoSerializer();
}

class _$MessageUnsubscribeDtoSerializer implements PrimitiveSerializer<MessageUnsubscribeDto> {
  @override
  final Iterable<Type> types = const [MessageUnsubscribeDto, _$MessageUnsubscribeDto];

  @override
  final String wireName = r'MessageUnsubscribeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageUnsubscribeDto object, {
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
    MessageUnsubscribeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageUnsubscribeDtoBuilder result,
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
  MessageUnsubscribeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageUnsubscribeDtoBuilder();
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

