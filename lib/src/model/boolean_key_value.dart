//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_key_value.g.dart';

/// BooleanKeyValue
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
/// * [expiredAt] 
/// * [createdAt] 
@BuiltValue()
abstract class BooleanKeyValue implements Built<BooleanKeyValue, BooleanKeyValueBuilder> {
  @BuiltValueField(wireName: r'value')
  bool? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  @BuiltValueField(wireName: r'expiredAt')
  DateTime? get expiredAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  BooleanKeyValue._();

  factory BooleanKeyValue([void updates(BooleanKeyValueBuilder b)]) = _$BooleanKeyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanKeyValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanKeyValue> get serializer => _$BooleanKeyValueSerializer();
}

class _$BooleanKeyValueSerializer implements PrimitiveSerializer<BooleanKeyValue> {
  @override
  final Iterable<Type> types = const [BooleanKeyValue, _$BooleanKeyValue];

  @override
  final String wireName = r'BooleanKeyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanKeyValue object, {
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
    BooleanKeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BooleanKeyValueBuilder result,
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
  BooleanKeyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanKeyValueBuilder();
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

