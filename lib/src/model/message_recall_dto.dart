//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_recall_dto.g.dart';

/// MessageRecallDto
///
/// Properties:
/// * [puupeeId] 
@BuiltValue()
abstract class MessageRecallDto implements Built<MessageRecallDto, MessageRecallDtoBuilder> {
  @BuiltValueField(wireName: r'puupeeId')
  String? get puupeeId;

  MessageRecallDto._();

  factory MessageRecallDto([void updates(MessageRecallDtoBuilder b)]) = _$MessageRecallDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageRecallDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageRecallDto> get serializer => _$MessageRecallDtoSerializer();
}

class _$MessageRecallDtoSerializer implements PrimitiveSerializer<MessageRecallDto> {
  @override
  final Iterable<Type> types = const [MessageRecallDto, _$MessageRecallDto];

  @override
  final String wireName = r'MessageRecallDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageRecallDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.puupeeId != null) {
      yield r'puupeeId';
      yield serializers.serialize(
        object.puupeeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageRecallDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageRecallDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'puupeeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.puupeeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageRecallDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageRecallDtoBuilder();
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

