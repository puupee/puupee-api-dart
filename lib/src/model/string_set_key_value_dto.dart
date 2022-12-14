//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'string_set_key_value_dto.g.dart';

/// StringSetKeyValueDto
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
@BuiltValue()
abstract class StringSetKeyValueDto implements Built<StringSetKeyValueDto, StringSetKeyValueDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  String? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  StringSetKeyValueDto._();

  factory StringSetKeyValueDto([void updates(StringSetKeyValueDtoBuilder b)]) = _$StringSetKeyValueDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StringSetKeyValueDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StringSetKeyValueDto> get serializer => _$StringSetKeyValueDtoSerializer();
}

class _$StringSetKeyValueDtoSerializer implements PrimitiveSerializer<StringSetKeyValueDto> {
  @override
  final Iterable<Type> types = const [StringSetKeyValueDto, _$StringSetKeyValueDto];

  @override
  final String wireName = r'StringSetKeyValueDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StringSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.durationSeconds != null) {
      yield r'durationSeconds';
      yield serializers.serialize(
        object.durationSeconds,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StringSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StringSetKeyValueDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'durationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.durationSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StringSetKeyValueDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StringSetKeyValueDtoBuilder();
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

