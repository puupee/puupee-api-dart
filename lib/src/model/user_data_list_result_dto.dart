//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/user_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_data_list_result_dto.g.dart';

/// UserDataListResultDto
///
/// Properties:
/// * [items] 
@BuiltValue()
abstract class UserDataListResultDto implements Built<UserDataListResultDto, UserDataListResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<UserData>? get items;

  UserDataListResultDto._();

  factory UserDataListResultDto([void updates(UserDataListResultDtoBuilder b)]) = _$UserDataListResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDataListResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserDataListResultDto> get serializer => _$UserDataListResultDtoSerializer();
}

class _$UserDataListResultDtoSerializer implements PrimitiveSerializer<UserDataListResultDto> {
  @override
  final Iterable<Type> types = const [UserDataListResultDto, _$UserDataListResultDto];

  @override
  final String wireName = r'UserDataListResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserDataListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(UserData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserDataListResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserDataListResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserData)]),
          ) as BuiltList<UserData>;
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
  UserDataListResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDataListResultDtoBuilder();
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

