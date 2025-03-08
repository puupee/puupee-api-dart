//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_platform.dart';
import 'package:puupee_api_client/src/model/artifact_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_release_dto.g.dart';

/// AppReleaseDto
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
/// * [version] 
/// * [versionName] - 版本名称
/// * [versionCode] - 构建编号
/// * [notes] 
/// * [platform] 
/// * [key] 
/// * [rapidCode] 
/// * [size] 
/// * [md5] 
/// * [sliceMd5] 
/// * [downloadUrl] 
/// * [artifactType] 
/// * [isForceUpdate] 
/// * [appId] 
/// * [isEnabled] 
/// * [channel] 
/// * [environment] 
@BuiltValue()
abstract class AppReleaseDto implements Built<AppReleaseDto, AppReleaseDtoBuilder> {
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

  @BuiltValueField(wireName: r'version')
  String? get version;

  /// 版本名称
  @BuiltValueField(wireName: r'versionName')
  String? get versionName;

  /// 构建编号
  @BuiltValueField(wireName: r'versionCode')
  int? get versionCode;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'platform')
  AppPlatform? get platform;
  // enum platformEnum {  None,  Unknown,  Android,  IOS,  MacOS,  Windows,  Linux,  Web,  Service,  Other,  };

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'rapidCode')
  String? get rapidCode;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'md5')
  String? get md5;

  @BuiltValueField(wireName: r'sliceMd5')
  String? get sliceMd5;

  @BuiltValueField(wireName: r'downloadUrl')
  String? get downloadUrl;

  @BuiltValueField(wireName: r'artifactType')
  ArtifactType? get artifactType;
  // enum artifactTypeEnum {  Apk,  Ipa,  Exe,  Msi,  Dmg,  Pkg,  AppImage,  Web,  Service,  AppStore,  GooglePlay,  MacAppStore,  MicrosoftStore,  Other,  };

  @BuiltValueField(wireName: r'isForceUpdate')
  bool? get isForceUpdate;

  @BuiltValueField(wireName: r'appId')
  String? get appId;

  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'channel')
  String? get channel;

  @BuiltValueField(wireName: r'environment')
  String? get environment;

  AppReleaseDto._();

  factory AppReleaseDto([void updates(AppReleaseDtoBuilder b)]) = _$AppReleaseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppReleaseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppReleaseDto> get serializer => _$AppReleaseDtoSerializer();
}

class _$AppReleaseDtoSerializer implements PrimitiveSerializer<AppReleaseDto> {
  @override
  final Iterable<Type> types = const [AppReleaseDto, _$AppReleaseDto];

  @override
  final String wireName = r'AppReleaseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppReleaseDto object, {
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
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionName != null) {
      yield r'versionName';
      yield serializers.serialize(
        object.versionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionCode != null) {
      yield r'versionCode';
      yield serializers.serialize(
        object.versionCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(AppPlatform),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
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
    if (object.downloadUrl != null) {
      yield r'downloadUrl';
      yield serializers.serialize(
        object.downloadUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.artifactType != null) {
      yield r'artifactType';
      yield serializers.serialize(
        object.artifactType,
        specifiedType: const FullType(ArtifactType),
      );
    }
    if (object.isForceUpdate != null) {
      yield r'isForceUpdate';
      yield serializers.serialize(
        object.isForceUpdate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(String),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppReleaseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppReleaseDtoBuilder result,
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'versionName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionName = valueDes;
          break;
        case r'versionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.versionCode = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppPlatform),
          ) as AppPlatform;
          result.platform = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'rapidCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rapidCode = valueDes;
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
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'artifactType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArtifactType),
          ) as ArtifactType;
          result.artifactType = valueDes;
          break;
        case r'isForceUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isForceUpdate = valueDes;
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppReleaseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppReleaseDtoBuilder();
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

