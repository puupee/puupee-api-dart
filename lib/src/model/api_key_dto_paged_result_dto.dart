//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/api_key_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key_dto_paged_result_dto.g.dart';

/// ApiKeyDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class ApiKeyDtoPagedResultDto implements Built<ApiKeyDtoPagedResultDto, ApiKeyDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<ApiKeyDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  ApiKeyDtoPagedResultDto._();

  factory ApiKeyDtoPagedResultDto([void updates(ApiKeyDtoPagedResultDtoBuilder b)]) = _$ApiKeyDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiKeyDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiKeyDtoPagedResultDto> get serializer => _$ApiKeyDtoPagedResultDtoSerializer();
}

class _$ApiKeyDtoPagedResultDtoSerializer implements PrimitiveSerializer<ApiKeyDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [ApiKeyDtoPagedResultDto, _$ApiKeyDtoPagedResultDto];

  @override
  final String wireName = r'ApiKeyDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiKeyDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ApiKeyDto)]),
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
    ApiKeyDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiKeyDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiKeyDto)]),
          ) as BuiltList<ApiKeyDto>;
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
  ApiKeyDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiKeyDtoPagedResultDtoBuilder();
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

