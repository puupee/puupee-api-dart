//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'int32_set_key_value_dto.g.dart';

/// Int32SetKeyValueDto
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
@BuiltValue()
abstract class Int32SetKeyValueDto implements Built<Int32SetKeyValueDto, Int32SetKeyValueDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  Int32SetKeyValueDto._();

  factory Int32SetKeyValueDto([void updates(Int32SetKeyValueDtoBuilder b)]) = _$Int32SetKeyValueDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Int32SetKeyValueDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Int32SetKeyValueDto> get serializer => _$Int32SetKeyValueDtoSerializer();
}

class _$Int32SetKeyValueDtoSerializer implements PrimitiveSerializer<Int32SetKeyValueDto> {
  @override
  final Iterable<Type> types = const [Int32SetKeyValueDto, _$Int32SetKeyValueDto];

  @override
  final String wireName = r'Int32SetKeyValueDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Int32SetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
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
    Int32SetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Int32SetKeyValueDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  Int32SetKeyValueDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Int32SetKeyValueDtoBuilder();
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

