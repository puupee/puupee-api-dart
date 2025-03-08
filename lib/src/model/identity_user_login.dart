//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user_login.g.dart';

/// IdentityUserLogin
///
/// Properties:
/// * [tenantId] 
/// * [userId] 
/// * [loginProvider] 
/// * [providerKey] 
/// * [providerDisplayName] 
@BuiltValue()
abstract class IdentityUserLogin implements Built<IdentityUserLogin, IdentityUserLoginBuilder> {
  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'loginProvider')
  String? get loginProvider;

  @BuiltValueField(wireName: r'providerKey')
  String? get providerKey;

  @BuiltValueField(wireName: r'providerDisplayName')
  String? get providerDisplayName;

  IdentityUserLogin._();

  factory IdentityUserLogin([void updates(IdentityUserLoginBuilder b)]) = _$IdentityUserLogin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityUserLoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityUserLogin> get serializer => _$IdentityUserLoginSerializer();
}

class _$IdentityUserLoginSerializer implements PrimitiveSerializer<IdentityUserLogin> {
  @override
  final Iterable<Type> types = const [IdentityUserLogin, _$IdentityUserLogin];

  @override
  final String wireName = r'IdentityUserLogin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityUserLogin object, {
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
    if (object.loginProvider != null) {
      yield r'loginProvider';
      yield serializers.serialize(
        object.loginProvider,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerKey != null) {
      yield r'providerKey';
      yield serializers.serialize(
        object.providerKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerDisplayName != null) {
      yield r'providerDisplayName';
      yield serializers.serialize(
        object.providerDisplayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityUserLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityUserLoginBuilder result,
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
        case r'loginProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginProvider = valueDes;
          break;
        case r'providerKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerKey = valueDes;
          break;
        case r'providerDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerDisplayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityUserLogin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityUserLoginBuilder();
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

