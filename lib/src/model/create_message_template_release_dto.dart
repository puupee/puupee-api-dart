//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_message_template_release_dto.g.dart';

/// CreateMessageTemplateReleaseDto
///
/// Properties:
/// * [content] 
/// * [templateId] 
@BuiltValue()
abstract class CreateMessageTemplateReleaseDto implements Built<CreateMessageTemplateReleaseDto, CreateMessageTemplateReleaseDtoBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'templateId')
  String? get templateId;

  CreateMessageTemplateReleaseDto._();

  factory CreateMessageTemplateReleaseDto([void updates(CreateMessageTemplateReleaseDtoBuilder b)]) = _$CreateMessageTemplateReleaseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateMessageTemplateReleaseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateMessageTemplateReleaseDto> get serializer => _$CreateMessageTemplateReleaseDtoSerializer();
}

class _$CreateMessageTemplateReleaseDtoSerializer implements PrimitiveSerializer<CreateMessageTemplateReleaseDto> {
  @override
  final Iterable<Type> types = const [CreateMessageTemplateReleaseDto, _$CreateMessageTemplateReleaseDto];

  @override
  final String wireName = r'CreateMessageTemplateReleaseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateMessageTemplateReleaseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.templateId != null) {
      yield r'templateId';
      yield serializers.serialize(
        object.templateId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateMessageTemplateReleaseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateMessageTemplateReleaseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'templateId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templateId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateMessageTemplateReleaseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateMessageTemplateReleaseDtoBuilder();
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

