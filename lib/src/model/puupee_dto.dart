//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/storage_object_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'puupee_dto.g.dart';

/// PuupeeDto
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
/// * [title] 
/// * [description] 
/// * [text] 
/// * [format] 
/// * [password] 
/// * [parentId] 
/// * [key] 
/// * [url] 
/// * [size] 
/// * [md5] 
/// * [sliceMd5] 
/// * [rapidCode] 
/// * [contentType] 
/// * [type] 
/// * [displayStyle] 
/// * [extension_] 
/// * [storageClass] 
/// * [storageObjectCreatedAt] 
/// * [storageObjectUpdatedAt] 
/// * [storageObjectId] 
/// * [storageObject] 
/// * [thumb] 
/// * [priority] 
/// * [doneAt] 
/// * [isDone] 
/// * [startAt] 
/// * [endAt] 
/// * [notifyAt] 
/// * [notifyTimingType] 
/// * [notifyTimingUnit] 
/// * [notifyTimingValue] 
/// * [repeat] 
/// * [repeatOffAt] 
/// * [repeatOffTimes] 
/// * [syncVersion] 
/// * [isHidden] 
/// * [tagging] 
/// * [lastModifierDeviceToken] 
/// * [lastModifierDevice] 
@BuiltValue()
abstract class PuupeeDto implements Built<PuupeeDto, PuupeeDtoBuilder> {
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

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'url')
  String? get url;

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

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'displayStyle')
  String? get displayStyle;

  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  @BuiltValueField(wireName: r'storageClass')
  String? get storageClass;

  @BuiltValueField(wireName: r'storageObjectCreatedAt')
  DateTime? get storageObjectCreatedAt;

  @BuiltValueField(wireName: r'storageObjectUpdatedAt')
  DateTime? get storageObjectUpdatedAt;

  @BuiltValueField(wireName: r'storageObjectId')
  String? get storageObjectId;

  @BuiltValueField(wireName: r'storageObject')
  StorageObjectDto? get storageObject;

  @BuiltValueField(wireName: r'thumb')
  StorageObjectDto? get thumb;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'doneAt')
  DateTime? get doneAt;

  @BuiltValueField(wireName: r'isDone')
  bool? get isDone;

  @BuiltValueField(wireName: r'startAt')
  DateTime? get startAt;

  @BuiltValueField(wireName: r'endAt')
  DateTime? get endAt;

  @BuiltValueField(wireName: r'notifyAt')
  DateTime? get notifyAt;

  @BuiltValueField(wireName: r'notifyTimingType')
  String? get notifyTimingType;

  @BuiltValueField(wireName: r'notifyTimingUnit')
  String? get notifyTimingUnit;

  @BuiltValueField(wireName: r'notifyTimingValue')
  int? get notifyTimingValue;

  @BuiltValueField(wireName: r'repeat')
  String? get repeat;

  @BuiltValueField(wireName: r'repeatOffAt')
  DateTime? get repeatOffAt;

  @BuiltValueField(wireName: r'repeatOffTimes')
  int? get repeatOffTimes;

  @BuiltValueField(wireName: r'syncVersion')
  int? get syncVersion;

  @BuiltValueField(wireName: r'isHidden')
  bool? get isHidden;

  @BuiltValueField(wireName: r'tagging')
  String? get tagging;

  @BuiltValueField(wireName: r'lastModifierDeviceToken')
  String? get lastModifierDeviceToken;

  @BuiltValueField(wireName: r'lastModifierDevice')
  String? get lastModifierDevice;

  PuupeeDto._();

  factory PuupeeDto([void updates(PuupeeDtoBuilder b)]) = _$PuupeeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PuupeeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PuupeeDto> get serializer => _$PuupeeDtoSerializer();
}

class _$PuupeeDtoSerializer implements PrimitiveSerializer<PuupeeDto> {
  @override
  final Iterable<Type> types = const [PuupeeDto, _$PuupeeDto];

  @override
  final String wireName = r'PuupeeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PuupeeDto object, {
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
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayStyle != null) {
      yield r'displayStyle';
      yield serializers.serialize(
        object.displayStyle,
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
    if (object.storageObjectId != null) {
      yield r'storageObjectId';
      yield serializers.serialize(
        object.storageObjectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.storageObject != null) {
      yield r'storageObject';
      yield serializers.serialize(
        object.storageObject,
        specifiedType: const FullType(StorageObjectDto),
      );
    }
    if (object.thumb != null) {
      yield r'thumb';
      yield serializers.serialize(
        object.thumb,
        specifiedType: const FullType(StorageObjectDto),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.doneAt != null) {
      yield r'doneAt';
      yield serializers.serialize(
        object.doneAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isDone != null) {
      yield r'isDone';
      yield serializers.serialize(
        object.isDone,
        specifiedType: const FullType(bool),
      );
    }
    if (object.startAt != null) {
      yield r'startAt';
      yield serializers.serialize(
        object.startAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endAt != null) {
      yield r'endAt';
      yield serializers.serialize(
        object.endAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.notifyAt != null) {
      yield r'notifyAt';
      yield serializers.serialize(
        object.notifyAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.notifyTimingType != null) {
      yield r'notifyTimingType';
      yield serializers.serialize(
        object.notifyTimingType,
        specifiedType: const FullType(String),
      );
    }
    if (object.notifyTimingUnit != null) {
      yield r'notifyTimingUnit';
      yield serializers.serialize(
        object.notifyTimingUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.notifyTimingValue != null) {
      yield r'notifyTimingValue';
      yield serializers.serialize(
        object.notifyTimingValue,
        specifiedType: const FullType(int),
      );
    }
    if (object.repeat != null) {
      yield r'repeat';
      yield serializers.serialize(
        object.repeat,
        specifiedType: const FullType(String),
      );
    }
    if (object.repeatOffAt != null) {
      yield r'repeatOffAt';
      yield serializers.serialize(
        object.repeatOffAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.repeatOffTimes != null) {
      yield r'repeatOffTimes';
      yield serializers.serialize(
        object.repeatOffTimes,
        specifiedType: const FullType(int),
      );
    }
    if (object.syncVersion != null) {
      yield r'syncVersion';
      yield serializers.serialize(
        object.syncVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.isHidden != null) {
      yield r'isHidden';
      yield serializers.serialize(
        object.isHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tagging != null) {
      yield r'tagging';
      yield serializers.serialize(
        object.tagging,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModifierDeviceToken != null) {
      yield r'lastModifierDeviceToken';
      yield serializers.serialize(
        object.lastModifierDeviceToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModifierDevice != null) {
      yield r'lastModifierDevice';
      yield serializers.serialize(
        object.lastModifierDevice,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PuupeeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PuupeeDtoBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'displayStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayStyle = valueDes;
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
        case r'storageObjectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storageObjectId = valueDes;
          break;
        case r'storageObject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StorageObjectDto),
          ) as StorageObjectDto;
          result.storageObject.replace(valueDes);
          break;
        case r'thumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StorageObjectDto),
          ) as StorageObjectDto;
          result.thumb.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'doneAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.doneAt = valueDes;
          break;
        case r'isDone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDone = valueDes;
          break;
        case r'startAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startAt = valueDes;
          break;
        case r'endAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endAt = valueDes;
          break;
        case r'notifyAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.notifyAt = valueDes;
          break;
        case r'notifyTimingType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifyTimingType = valueDes;
          break;
        case r'notifyTimingUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifyTimingUnit = valueDes;
          break;
        case r'notifyTimingValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notifyTimingValue = valueDes;
          break;
        case r'repeat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repeat = valueDes;
          break;
        case r'repeatOffAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.repeatOffAt = valueDes;
          break;
        case r'repeatOffTimes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.repeatOffTimes = valueDes;
          break;
        case r'syncVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.syncVersion = valueDes;
          break;
        case r'isHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHidden = valueDes;
          break;
        case r'tagging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagging = valueDes;
          break;
        case r'lastModifierDeviceToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierDeviceToken = valueDes;
          break;
        case r'lastModifierDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierDevice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PuupeeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PuupeeDtoBuilder();
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

