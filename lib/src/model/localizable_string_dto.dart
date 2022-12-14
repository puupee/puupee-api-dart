//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'localizable_string_dto.g.dart';

/// LocalizableStringDto
///
/// Properties:
/// * [name] 
/// * [resource] 
@BuiltValue()
abstract class LocalizableStringDto implements Built<LocalizableStringDto, LocalizableStringDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'resource')
  String? get resource;

  LocalizableStringDto._();

  factory LocalizableStringDto([void updates(LocalizableStringDtoBuilder b)]) = _$LocalizableStringDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalizableStringDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalizableStringDto> get serializer => _$LocalizableStringDtoSerializer();
}

class _$LocalizableStringDtoSerializer implements PrimitiveSerializer<LocalizableStringDto> {
  @override
  final Iterable<Type> types = const [LocalizableStringDto, _$LocalizableStringDto];

  @override
  final String wireName = r'LocalizableStringDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalizableStringDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalizableStringDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalizableStringDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalizableStringDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalizableStringDtoBuilder();
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

