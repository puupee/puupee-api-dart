//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/identity_user_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_dto_paged_result_dto.g.dart';

/// IdentityUserDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class IdentityUserDtoPagedResultDto implements Built<IdentityUserDtoPagedResultDto, IdentityUserDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<IdentityUserDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  IdentityUserDtoPagedResultDto._();

  factory IdentityUserDtoPagedResultDto([void updates(IdentityUserDtoPagedResultDtoBuilder b)]) = _$IdentityUserDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityUserDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityUserDtoPagedResultDto> get serializer => _$IdentityUserDtoPagedResultDtoSerializer();
}

class _$IdentityUserDtoPagedResultDtoSerializer implements PrimitiveSerializer<IdentityUserDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [IdentityUserDtoPagedResultDto, _$IdentityUserDtoPagedResultDto];

  @override
  final String wireName = r'IdentityUserDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityUserDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(IdentityUserDto)]),
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
    IdentityUserDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityUserDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityUserDto)]),
          ) as BuiltList<IdentityUserDto>;
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
  IdentityUserDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityUserDtoPagedResultDtoBuilder();
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

