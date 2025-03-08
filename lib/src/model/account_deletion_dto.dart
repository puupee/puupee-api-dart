//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deletion_dto.g.dart';

/// AccountDeletionDto
///
/// Properties:
/// * [code] 
@BuiltValue()
abstract class AccountDeletionDto implements Built<AccountDeletionDto, AccountDeletionDtoBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  AccountDeletionDto._();

  factory AccountDeletionDto([void updates(AccountDeletionDtoBuilder b)]) = _$AccountDeletionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDeletionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDeletionDto> get serializer => _$AccountDeletionDtoSerializer();
}

class _$AccountDeletionDtoSerializer implements PrimitiveSerializer<AccountDeletionDto> {
  @override
  final Iterable<Type> types = const [AccountDeletionDto, _$AccountDeletionDto];

  @override
  final String wireName = r'AccountDeletionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDeletionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDeletionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDeletionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDeletionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDeletionDtoBuilder();
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

