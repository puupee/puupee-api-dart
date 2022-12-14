//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'double_set_key_value_dto.g.dart';

/// DoubleSetKeyValueDto
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
@BuiltValue()
abstract class DoubleSetKeyValueDto implements Built<DoubleSetKeyValueDto, DoubleSetKeyValueDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  DoubleSetKeyValueDto._();

  factory DoubleSetKeyValueDto([void updates(DoubleSetKeyValueDtoBuilder b)]) = _$DoubleSetKeyValueDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DoubleSetKeyValueDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DoubleSetKeyValueDto> get serializer => _$DoubleSetKeyValueDtoSerializer();
}

class _$DoubleSetKeyValueDtoSerializer implements PrimitiveSerializer<DoubleSetKeyValueDto> {
  @override
  final Iterable<Type> types = const [DoubleSetKeyValueDto, _$DoubleSetKeyValueDto];

  @override
  final String wireName = r'DoubleSetKeyValueDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DoubleSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
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
    DoubleSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DoubleSetKeyValueDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
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
  DoubleSetKeyValueDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DoubleSetKeyValueDtoBuilder();
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

