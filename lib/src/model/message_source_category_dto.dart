//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_source_category_dto.g.dart';

/// MessageSourceCategoryDto
///
/// Properties:
/// * [id] 
/// * [title] 
@BuiltValue()
abstract class MessageSourceCategoryDto implements Built<MessageSourceCategoryDto, MessageSourceCategoryDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  String? get title;

  MessageSourceCategoryDto._();

  factory MessageSourceCategoryDto([void updates(MessageSourceCategoryDtoBuilder b)]) = _$MessageSourceCategoryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSourceCategoryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSourceCategoryDto> get serializer => _$MessageSourceCategoryDtoSerializer();
}

class _$MessageSourceCategoryDtoSerializer implements PrimitiveSerializer<MessageSourceCategoryDto> {
  @override
  final Iterable<Type> types = const [MessageSourceCategoryDto, _$MessageSourceCategoryDto];

  @override
  final String wireName = r'MessageSourceCategoryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSourceCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSourceCategoryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSourceCategoryDtoBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSourceCategoryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSourceCategoryDtoBuilder();
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

