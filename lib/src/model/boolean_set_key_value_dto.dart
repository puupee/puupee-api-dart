//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_set_key_value_dto.g.dart';

/// BooleanSetKeyValueDto
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
@BuiltValue()
abstract class BooleanSetKeyValueDto implements Built<BooleanSetKeyValueDto, BooleanSetKeyValueDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  bool? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  BooleanSetKeyValueDto._();

  factory BooleanSetKeyValueDto([void updates(BooleanSetKeyValueDtoBuilder b)]) = _$BooleanSetKeyValueDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanSetKeyValueDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanSetKeyValueDto> get serializer => _$BooleanSetKeyValueDtoSerializer();
}

class _$BooleanSetKeyValueDtoSerializer implements PrimitiveSerializer<BooleanSetKeyValueDto> {
  @override
  final Iterable<Type> types = const [BooleanSetKeyValueDto, _$BooleanSetKeyValueDto];

  @override
  final String wireName = r'BooleanSetKeyValueDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(bool),
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
    BooleanSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BooleanSetKeyValueDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  BooleanSetKeyValueDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanSetKeyValueDtoBuilder();
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

