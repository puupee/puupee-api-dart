//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/puupee_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_date_time.g.dart';

/// TestDateTime
///
/// Properties:
/// * [createdAt] 
/// * [puupee] 
@BuiltValue()
abstract class TestDateTime implements Built<TestDateTime, TestDateTimeBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'puupee')
  PuupeeDto? get puupee;

  TestDateTime._();

  factory TestDateTime([void updates(TestDateTimeBuilder b)]) = _$TestDateTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestDateTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestDateTime> get serializer => _$TestDateTimeSerializer();
}

class _$TestDateTimeSerializer implements PrimitiveSerializer<TestDateTime> {
  @override
  final Iterable<Type> types = const [TestDateTime, _$TestDateTime];

  @override
  final String wireName = r'TestDateTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestDateTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.puupee != null) {
      yield r'puupee';
      yield serializers.serialize(
        object.puupee,
        specifiedType: const FullType(PuupeeDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TestDateTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestDateTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'puupee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PuupeeDto),
          ) as PuupeeDto;
          result.puupee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestDateTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestDateTimeBuilder();
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

