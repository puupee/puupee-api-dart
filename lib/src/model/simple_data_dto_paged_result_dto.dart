//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/simple_data_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simple_data_dto_paged_result_dto.g.dart';

/// SimpleDataDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class SimpleDataDtoPagedResultDto implements Built<SimpleDataDtoPagedResultDto, SimpleDataDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<SimpleDataDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  SimpleDataDtoPagedResultDto._();

  factory SimpleDataDtoPagedResultDto([void updates(SimpleDataDtoPagedResultDtoBuilder b)]) = _$SimpleDataDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SimpleDataDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SimpleDataDtoPagedResultDto> get serializer => _$SimpleDataDtoPagedResultDtoSerializer();
}

class _$SimpleDataDtoPagedResultDtoSerializer implements PrimitiveSerializer<SimpleDataDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [SimpleDataDtoPagedResultDto, _$SimpleDataDtoPagedResultDto];

  @override
  final String wireName = r'SimpleDataDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SimpleDataDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(SimpleDataDto)]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SimpleDataDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SimpleDataDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SimpleDataDto)]),
          ) as BuiltList<SimpleDataDto>;
          result.items.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SimpleDataDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SimpleDataDtoPagedResultDtoBuilder();
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

