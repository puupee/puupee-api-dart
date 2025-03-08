//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/storage_object_dto.dart';
import 'package:puupee_api_client/src/model/storage_object_credentials.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'storage_object_or_credentials_dto.g.dart';

/// StorageObjectOrCredentialsDto
///
/// Properties:
/// * [storageObject] 
/// * [credentials] 
@BuiltValue()
abstract class StorageObjectOrCredentialsDto implements Built<StorageObjectOrCredentialsDto, StorageObjectOrCredentialsDtoBuilder> {
  @BuiltValueField(wireName: r'storageObject')
  StorageObjectDto? get storageObject;

  @BuiltValueField(wireName: r'credentials')
  StorageObjectCredentials? get credentials;

  StorageObjectOrCredentialsDto._();

  factory StorageObjectOrCredentialsDto([void updates(StorageObjectOrCredentialsDtoBuilder b)]) = _$StorageObjectOrCredentialsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StorageObjectOrCredentialsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StorageObjectOrCredentialsDto> get serializer => _$StorageObjectOrCredentialsDtoSerializer();
}

class _$StorageObjectOrCredentialsDtoSerializer implements PrimitiveSerializer<StorageObjectOrCredentialsDto> {
  @override
  final Iterable<Type> types = const [StorageObjectOrCredentialsDto, _$StorageObjectOrCredentialsDto];

  @override
  final String wireName = r'StorageObjectOrCredentialsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StorageObjectOrCredentialsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storageObject != null) {
      yield r'storageObject';
      yield serializers.serialize(
        object.storageObject,
        specifiedType: const FullType(StorageObjectDto),
      );
    }
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(StorageObjectCredentials),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StorageObjectOrCredentialsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StorageObjectOrCredentialsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storageObject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StorageObjectDto),
          ) as StorageObjectDto;
          result.storageObject.replace(valueDes);
          break;
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StorageObjectCredentials),
          ) as StorageObjectCredentials;
          result.credentials.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StorageObjectOrCredentialsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StorageObjectOrCredentialsDtoBuilder();
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

