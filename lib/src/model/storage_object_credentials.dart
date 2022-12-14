//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'storage_object_credentials.g.dart';

/// StorageObjectCredentials
///
/// Properties:
/// * [storageClass] 
/// * [endPoint] 
/// * [protocal] 
/// * [bucketName] 
/// * [regionId] 
/// * [securityToken] 
/// * [accessKeyId] 
/// * [accessKeySecret] 
/// * [expiration] 
/// * [expiredTime] 
/// * [appId] 
@BuiltValue()
abstract class StorageObjectCredentials implements Built<StorageObjectCredentials, StorageObjectCredentialsBuilder> {
  @BuiltValueField(wireName: r'storageClass')
  String? get storageClass;

  @BuiltValueField(wireName: r'endPoint')
  String? get endPoint;

  @BuiltValueField(wireName: r'protocal')
  String? get protocal;

  @BuiltValueField(wireName: r'bucketName')
  String? get bucketName;

  @BuiltValueField(wireName: r'regionId')
  String? get regionId;

  @BuiltValueField(wireName: r'securityToken')
  String? get securityToken;

  @BuiltValueField(wireName: r'accessKeyId')
  String? get accessKeyId;

  @BuiltValueField(wireName: r'accessKeySecret')
  String? get accessKeySecret;

  @BuiltValueField(wireName: r'expiration')
  String? get expiration;

  @BuiltValueField(wireName: r'expiredTime')
  int? get expiredTime;

  @BuiltValueField(wireName: r'appId')
  String? get appId;

  StorageObjectCredentials._();

  factory StorageObjectCredentials([void updates(StorageObjectCredentialsBuilder b)]) = _$StorageObjectCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StorageObjectCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StorageObjectCredentials> get serializer => _$StorageObjectCredentialsSerializer();
}

class _$StorageObjectCredentialsSerializer implements PrimitiveSerializer<StorageObjectCredentials> {
  @override
  final Iterable<Type> types = const [StorageObjectCredentials, _$StorageObjectCredentials];

  @override
  final String wireName = r'StorageObjectCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StorageObjectCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storageClass != null) {
      yield r'storageClass';
      yield serializers.serialize(
        object.storageClass,
        specifiedType: const FullType(String),
      );
    }
    if (object.endPoint != null) {
      yield r'endPoint';
      yield serializers.serialize(
        object.endPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocal != null) {
      yield r'protocal';
      yield serializers.serialize(
        object.protocal,
        specifiedType: const FullType(String),
      );
    }
    if (object.bucketName != null) {
      yield r'bucketName';
      yield serializers.serialize(
        object.bucketName,
        specifiedType: const FullType(String),
      );
    }
    if (object.regionId != null) {
      yield r'regionId';
      yield serializers.serialize(
        object.regionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.securityToken != null) {
      yield r'securityToken';
      yield serializers.serialize(
        object.securityToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessKeyId != null) {
      yield r'accessKeyId';
      yield serializers.serialize(
        object.accessKeyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessKeySecret != null) {
      yield r'accessKeySecret';
      yield serializers.serialize(
        object.accessKeySecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiredTime != null) {
      yield r'expiredTime';
      yield serializers.serialize(
        object.expiredTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StorageObjectCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StorageObjectCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storageClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storageClass = valueDes;
          break;
        case r'endPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endPoint = valueDes;
          break;
        case r'protocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocal = valueDes;
          break;
        case r'bucketName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucketName = valueDes;
          break;
        case r'regionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regionId = valueDes;
          break;
        case r'securityToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityToken = valueDes;
          break;
        case r'accessKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKeyId = valueDes;
          break;
        case r'accessKeySecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKeySecret = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiration = valueDes;
          break;
        case r'expiredTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiredTime = valueDes;
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StorageObjectCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StorageObjectCredentialsBuilder();
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

