//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_claim.g.dart';

/// IdentityUserClaim
///
/// Properties:
/// * [id] 
/// * [tenantId] 
/// * [claimType] 
/// * [claimValue] 
/// * [userId] 
@BuiltValue()
abstract class IdentityUserClaim implements Built<IdentityUserClaim, IdentityUserClaimBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'claimType')
  String? get claimType;

  @BuiltValueField(wireName: r'claimValue')
  String? get claimValue;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  IdentityUserClaim._();

  factory IdentityUserClaim([void updates(IdentityUserClaimBuilder b)]) = _$IdentityUserClaim;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityUserClaimBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityUserClaim> get serializer => _$IdentityUserClaimSerializer();
}

class _$IdentityUserClaimSerializer implements PrimitiveSerializer<IdentityUserClaim> {
  @override
  final Iterable<Type> types = const [IdentityUserClaim, _$IdentityUserClaim];

  @override
  final String wireName = r'IdentityUserClaim';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityUserClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.claimType != null) {
      yield r'claimType';
      yield serializers.serialize(
        object.claimType,
        specifiedType: const FullType(String),
      );
    }
    if (object.claimValue != null) {
      yield r'claimValue';
      yield serializers.serialize(
        object.claimValue,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityUserClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityUserClaimBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'tenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantId = valueDes;
          break;
        case r'claimType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claimType = valueDes;
          break;
        case r'claimValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claimValue = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityUserClaim deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityUserClaimBuilder();
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

