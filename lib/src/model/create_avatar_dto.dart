//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_avatar_dto.g.dart';

/// CreateAvatarDto
///
/// Properties:
/// * [key] 
@BuiltValue()
abstract class CreateAvatarDto implements Built<CreateAvatarDto, CreateAvatarDtoBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  CreateAvatarDto._();

  factory CreateAvatarDto([void updates(CreateAvatarDtoBuilder b)]) = _$CreateAvatarDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAvatarDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAvatarDto> get serializer => _$CreateAvatarDtoSerializer();
}

class _$CreateAvatarDtoSerializer implements PrimitiveSerializer<CreateAvatarDto> {
  @override
  final Iterable<Type> types = const [CreateAvatarDto, _$CreateAvatarDto];

  @override
  final String wireName = r'CreateAvatarDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAvatarDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAvatarDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAvatarDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAvatarDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAvatarDtoBuilder();
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

