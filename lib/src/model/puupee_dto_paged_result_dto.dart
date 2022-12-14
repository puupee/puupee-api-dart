//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/puupee_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'puupee_dto_paged_result_dto.g.dart';

/// PuupeeDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class PuupeeDtoPagedResultDto implements Built<PuupeeDtoPagedResultDto, PuupeeDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<PuupeeDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  PuupeeDtoPagedResultDto._();

  factory PuupeeDtoPagedResultDto([void updates(PuupeeDtoPagedResultDtoBuilder b)]) = _$PuupeeDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PuupeeDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PuupeeDtoPagedResultDto> get serializer => _$PuupeeDtoPagedResultDtoSerializer();
}

class _$PuupeeDtoPagedResultDtoSerializer implements PrimitiveSerializer<PuupeeDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [PuupeeDtoPagedResultDto, _$PuupeeDtoPagedResultDto];

  @override
  final String wireName = r'PuupeeDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PuupeeDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(PuupeeDto)]),
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
    PuupeeDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PuupeeDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PuupeeDto)]),
          ) as BuiltList<PuupeeDto>;
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
  PuupeeDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PuupeeDtoPagedResultDtoBuilder();
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

