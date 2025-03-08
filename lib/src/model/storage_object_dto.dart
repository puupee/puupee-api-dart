//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'storage_object_dto.g.dart';

/// StorageObjectDto
///
/// Properties:
/// * [id] 
/// * [creationTime] 
/// * [creatorId] 
/// * [lastModificationTime] 
/// * [lastModifierId] 
/// * [isDeleted] 
/// * [deleterId] 
/// * [deletionTime] 
/// * [name] 
/// * [url] 
/// * [syncVersion] 
/// * [key] 
/// * [size] 
/// * [md5] 
/// * [sliceMd5] 
/// * [rapidCode] 
/// * [contentType] 
/// * [extension_] 
/// * [storageClass] 
/// * [storageObjectCreatedAt] 
/// * [storageObjectUpdatedAt] 
/// * [password] 
@BuiltValue()
abstract class StorageObjectDto implements Built<StorageObjectDto, StorageObjectDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'lastModificationTime')
  DateTime? get lastModificationTime;

  @BuiltValueField(wireName: r'lastModifierId')
  String? get lastModifierId;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'deleterId')
  String? get deleterId;

  @BuiltValueField(wireName: r'deletionTime')
  DateTime? get deletionTime;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'syncVersion')
  int? get syncVersion;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'md5')
  String? get md5;

  @BuiltValueField(wireName: r'sliceMd5')
  String? get sliceMd5;

  @BuiltValueField(wireName: r'rapidCode')
  String? get rapidCode;

  @BuiltValueField(wireName: r'contentType')
  String? get contentType;

  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  @BuiltValueField(wireName: r'storageClass')
  String? get storageClass;

  @BuiltValueField(wireName: r'storageObjectCreatedAt')
  DateTime? get storageObjectCreatedAt;

  @BuiltValueField(wireName: r'storageObjectUpdatedAt')
  DateTime? get storageObjectUpdatedAt;

  @BuiltValueField(wireName: r'password')
  String? get password;

  StorageObjectDto._();

  factory StorageObjectDto([void updates(StorageObjectDtoBuilder b)]) = _$StorageObjectDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StorageObjectDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StorageObjectDto> get serializer => _$StorageObjectDtoSerializer();
}

class _$StorageObjectDtoSerializer implements PrimitiveSerializer<StorageObjectDto> {
  @override
  final Iterable<Type> types = const [StorageObjectDto, _$StorageObjectDto];

  @override
  final String wireName = r'StorageObjectDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StorageObjectDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.lastModificationTime != null) {
      yield r'lastModificationTime';
      yield serializers.serialize(
        object.lastModificationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifierId != null) {
      yield r'lastModifierId';
      yield serializers.serialize(
        object.lastModifierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleterId != null) {
      yield r'deleterId';
      yield serializers.serialize(
        object.deleterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletionTime != null) {
      yield r'deletionTime';
      yield serializers.serialize(
        object.deletionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncVersion != null) {
      yield r'syncVersion';
      yield serializers.serialize(
        object.syncVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.md5 != null) {
      yield r'md5';
      yield serializers.serialize(
        object.md5,
        specifiedType: const FullType(String),
      );
    }
    if (object.sliceMd5 != null) {
      yield r'sliceMd5';
      yield serializers.serialize(
        object.sliceMd5,
        specifiedType: const FullType(String),
      );
    }
    if (object.rapidCode != null) {
      yield r'rapidCode';
      yield serializers.serialize(
        object.rapidCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.extension_ != null) {
      yield r'extension';
      yield serializers.serialize(
        object.extension_,
        specifiedType: const FullType(String),
      );
    }
    if (object.storageClass != null) {
      yield r'storageClass';
      yield serializers.serialize(
        object.storageClass,
        specifiedType: const FullType(String),
      );
    }
    if (object.storageObjectCreatedAt != null) {
      yield r'storageObjectCreatedAt';
      yield serializers.serialize(
        object.storageObjectCreatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.storageObjectUpdatedAt != null) {
      yield r'storageObjectUpdatedAt';
      yield serializers.serialize(
        object.storageObjectUpdatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StorageObjectDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StorageObjectDtoBuilder result,
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
        case r'lastModificationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModificationTime = valueDes;
          break;
        case r'lastModifierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierId = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'deleterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleterId = valueDes;
          break;
        case r'deletionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletionTime = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'syncVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.syncVersion = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'md5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.md5 = valueDes;
          break;
        case r'sliceMd5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sliceMd5 = valueDes;
          break;
        case r'rapidCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rapidCode = valueDes;
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        case r'storageClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storageClass = valueDes;
          break;
        case r'storageObjectCreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.storageObjectCreatedAt = valueDes;
          break;
        case r'storageObjectUpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.storageObjectUpdatedAt = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StorageObjectDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StorageObjectDtoBuilder();
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

