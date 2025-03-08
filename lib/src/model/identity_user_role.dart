//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_role.g.dart';

/// IdentityUserRole
///
/// Properties:
/// * [tenantId] 
/// * [userId] 
/// * [roleId] 
@BuiltValue()
abstract class IdentityUserRole implements Built<IdentityUserRole, IdentityUserRoleBuilder> {
  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'roleId')
  String? get roleId;

  IdentityUserRole._();

  factory IdentityUserRole([void updates(IdentityUserRoleBuilder b)]) = _$IdentityUserRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityUserRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityUserRole> get serializer => _$IdentityUserRoleSerializer();
}

class _$IdentityUserRoleSerializer implements PrimitiveSerializer<IdentityUserRole> {
  @override
  final Iterable<Type> types = const [IdentityUserRole, _$IdentityUserRole];

  @override
  final String wireName = r'IdentityUserRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityUserRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tenantId != null) {
      yield r'tenantId';
      yield serializers.serialize(
        object.tenantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleId != null) {
      yield r'roleId';
      yield serializers.serialize(
        object.roleId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityUserRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityUserRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'roleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityUserRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityUserRoleBuilder();
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

