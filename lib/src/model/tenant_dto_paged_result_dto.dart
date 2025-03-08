//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/tenant_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenant_dto_paged_result_dto.g.dart';

/// TenantDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class TenantDtoPagedResultDto implements Built<TenantDtoPagedResultDto, TenantDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<TenantDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  TenantDtoPagedResultDto._();

  factory TenantDtoPagedResultDto([void updates(TenantDtoPagedResultDtoBuilder b)]) = _$TenantDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenantDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenantDtoPagedResultDto> get serializer => _$TenantDtoPagedResultDtoSerializer();
}

class _$TenantDtoPagedResultDtoSerializer implements PrimitiveSerializer<TenantDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [TenantDtoPagedResultDto, _$TenantDtoPagedResultDto];

  @override
  final String wireName = r'TenantDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenantDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(TenantDto)]),
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
    TenantDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenantDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TenantDto)]),
          ) as BuiltList<TenantDto>;
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
  TenantDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenantDtoPagedResultDtoBuilder();
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

