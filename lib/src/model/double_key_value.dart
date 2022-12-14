//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'double_key_value.g.dart';

/// DoubleKeyValue
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
/// * [expiredAt] 
/// * [createdAt] 
@BuiltValue()
abstract class DoubleKeyValue implements Built<DoubleKeyValue, DoubleKeyValueBuilder> {
  @BuiltValueField(wireName: r'value')
  double? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  @BuiltValueField(wireName: r'expiredAt')
  DateTime? get expiredAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  DoubleKeyValue._();

  factory DoubleKeyValue([void updates(DoubleKeyValueBuilder b)]) = _$DoubleKeyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DoubleKeyValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DoubleKeyValue> get serializer => _$DoubleKeyValueSerializer();
}

class _$DoubleKeyValueSerializer implements PrimitiveSerializer<DoubleKeyValue> {
  @override
  final Iterable<Type> types = const [DoubleKeyValue, _$DoubleKeyValue];

  @override
  final String wireName = r'DoubleKeyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DoubleKeyValue object, {
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
    if (object.expiredAt != null) {
      yield r'expiredAt';
      yield serializers.serialize(
        object.expiredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DoubleKeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DoubleKeyValueBuilder result,
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
        case r'expiredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiredAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DoubleKeyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DoubleKeyValueBuilder();
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

