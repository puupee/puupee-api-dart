//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_organization_unit.g.dart';

/// IdentityUserOrganizationUnit
///
/// Properties:
/// * [creationTime] 
/// * [creatorId] 
/// * [tenantId] 
/// * [userId] 
/// * [organizationUnitId] 
@BuiltValue()
abstract class IdentityUserOrganizationUnit implements Built<IdentityUserOrganizationUnit, IdentityUserOrganizationUnitBuilder> {
  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'organizationUnitId')
  String? get organizationUnitId;

  IdentityUserOrganizationUnit._();

  factory IdentityUserOrganizationUnit([void updates(IdentityUserOrganizationUnitBuilder b)]) = _$IdentityUserOrganizationUnit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityUserOrganizationUnitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityUserOrganizationUnit> get serializer => _$IdentityUserOrganizationUnitSerializer();
}

class _$IdentityUserOrganizationUnitSerializer implements PrimitiveSerializer<IdentityUserOrganizationUnit> {
  @override
  final Iterable<Type> types = const [IdentityUserOrganizationUnit, _$IdentityUserOrganizationUnit];

  @override
  final String wireName = r'IdentityUserOrganizationUnit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityUserOrganizationUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.organizationUnitId != null) {
      yield r'organizationUnitId';
      yield serializers.serialize(
        object.organizationUnitId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityUserOrganizationUnit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityUserOrganizationUnitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
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
        case r'organizationUnitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationUnitId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityUserOrganizationUnit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityUserOrganizationUnitBuilder();
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

