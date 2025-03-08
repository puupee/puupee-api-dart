//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avatar_dto.g.dart';

/// AvatarDto
///
/// Properties:
/// * [key] 
@BuiltValue()
abstract class AvatarDto implements Built<AvatarDto, AvatarDtoBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  AvatarDto._();

  factory AvatarDto([void updates(AvatarDtoBuilder b)]) = _$AvatarDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvatarDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvatarDto> get serializer => _$AvatarDtoSerializer();
}

class _$AvatarDtoSerializer implements PrimitiveSerializer<AvatarDto> {
  @override
  final Iterable<Type> types = const [AvatarDto, _$AvatarDto];

  @override
  final String wireName = r'AvatarDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AvatarDto object, {
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
    AvatarDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AvatarDtoBuilder result,
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
  AvatarDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvatarDtoBuilder();
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

