//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_time_set_key_value_dto.g.dart';

/// DateTimeSetKeyValueDto
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
@BuiltValue()
abstract class DateTimeSetKeyValueDto implements Built<DateTimeSetKeyValueDto, DateTimeSetKeyValueDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  DateTime? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  DateTimeSetKeyValueDto._();

  factory DateTimeSetKeyValueDto([void updates(DateTimeSetKeyValueDtoBuilder b)]) = _$DateTimeSetKeyValueDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DateTimeSetKeyValueDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DateTimeSetKeyValueDto> get serializer => _$DateTimeSetKeyValueDtoSerializer();
}

class _$DateTimeSetKeyValueDtoSerializer implements PrimitiveSerializer<DateTimeSetKeyValueDto> {
  @override
  final Iterable<Type> types = const [DateTimeSetKeyValueDto, _$DateTimeSetKeyValueDto];

  @override
  final String wireName = r'DateTimeSetKeyValueDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DateTimeSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(DateTime),
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
    DateTimeSetKeyValueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DateTimeSetKeyValueDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  DateTimeSetKeyValueDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DateTimeSetKeyValueDtoBuilder();
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

