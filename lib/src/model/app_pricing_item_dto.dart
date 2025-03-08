//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pricing_item_dto.g.dart';

/// AppPricingItemDto
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
/// * [key] - 键值, 例如: Seat, SingleFileMaxSize, UserStorageSize, MaxPuupeeCount, 见 AppPricingItemKeys.cs
/// * [name] - 名称: 坐席
/// * [description] - 描述, 使用 Markdown 格式, 允许包含图片
/// * [linkUrl] - 链接地址
/// * [display] - 显示模板: 包括{0}个坐席
/// * [isAvailable] - 是否可用
/// * [sortIndex] - 排序
@BuiltValue()
abstract class AppPricingItemDto implements Built<AppPricingItemDto, AppPricingItemDtoBuilder> {
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

  /// 键值, 例如: Seat, SingleFileMaxSize, UserStorageSize, MaxPuupeeCount, 见 AppPricingItemKeys.cs
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// 名称: 坐席
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// 描述, 使用 Markdown 格式, 允许包含图片
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 链接地址
  @BuiltValueField(wireName: r'linkUrl')
  String? get linkUrl;

  /// 显示模板: 包括{0}个坐席
  @BuiltValueField(wireName: r'display')
  String? get display;

  /// 是否可用
  @BuiltValueField(wireName: r'isAvailable')
  bool? get isAvailable;

  /// 排序
  @BuiltValueField(wireName: r'sortIndex')
  int? get sortIndex;

  AppPricingItemDto._();

  factory AppPricingItemDto([void updates(AppPricingItemDtoBuilder b)]) = _$AppPricingItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricingItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricingItemDto> get serializer => _$AppPricingItemDtoSerializer();
}

class _$AppPricingItemDtoSerializer implements PrimitiveSerializer<AppPricingItemDto> {
  @override
  final Iterable<Type> types = const [AppPricingItemDto, _$AppPricingItemDto];

  @override
  final String wireName = r'AppPricingItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppPricingItemDto object, {
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
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.linkUrl != null) {
      yield r'linkUrl';
      yield serializers.serialize(
        object.linkUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.display != null) {
      yield r'display';
      yield serializers.serialize(
        object.display,
        specifiedType: const FullType(String),
      );
    }
    if (object.isAvailable != null) {
      yield r'isAvailable';
      yield serializers.serialize(
        object.isAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sortIndex != null) {
      yield r'sortIndex';
      yield serializers.serialize(
        object.sortIndex,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppPricingItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppPricingItemDtoBuilder result,
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
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'linkUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkUrl = valueDes;
          break;
        case r'display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.display = valueDes;
          break;
        case r'isAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAvailable = valueDes;
          break;
        case r'sortIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sortIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppPricingItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppPricingItemDtoBuilder();
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

