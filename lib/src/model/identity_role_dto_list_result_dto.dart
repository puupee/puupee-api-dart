//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/identity_role_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_role_dto_list_result_dto.g.dart';

/// IdentityRoleDtoListResultDto
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class IdentityRoleDtoListResultDto implements Built<IdentityRoleDtoListResultDto, IdentityRoleDtoListResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<IdentityRoleDto>? get items;

  IdentityRoleDtoListResultDto._();

  factory IdentityRoleDtoListResultDto([void updates(IdentityRoleDtoListResultDtoBuilder b)]) = _$IdentityRoleDtoListResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityRoleDtoListResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityRoleDtoListResultDto> get serializer => _$IdentityRoleDtoListResultDtoSerializer();
}

class _$IdentityRoleDtoListResultDtoSerializer implements PrimitiveSerializer<IdentityRoleDtoListResultDto> {
  @override
  final Iterable<Type> types = const [IdentityRoleDtoListResultDto, _$IdentityRoleDtoListResultDto];

  @override
  final String wireName = r'IdentityRoleDtoListResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityRoleDtoListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(IdentityRoleDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityRoleDtoListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityRoleDtoListResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityRoleDto)]),
          ) as BuiltList<IdentityRoleDto>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityRoleDtoListResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityRoleDtoListResultDtoBuilder();
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

