//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_app_pricing_item_dto.g.dart';

/// CreateOrUpdateAppPricingItemDto
///
/// Properties:
/// * [name] - 名称: 坐席
/// * [description] - 描述, 使用 Markdown 格式, 允许包含图片
/// * [linkUrl] - 链接地址
/// * [display] - 显示模板: 包括{0}个坐席
/// * [sortIndex] - 排序
@BuiltValue()
abstract class CreateOrUpdateAppPricingItemDto implements Built<CreateOrUpdateAppPricingItemDto, CreateOrUpdateAppPricingItemDtoBuilder> {
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

  /// 排序
  @BuiltValueField(wireName: r'sortIndex')
  int? get sortIndex;

  CreateOrUpdateAppPricingItemDto._();

  factory CreateOrUpdateAppPricingItemDto([void updates(CreateOrUpdateAppPricingItemDtoBuilder b)]) = _$CreateOrUpdateAppPricingItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateAppPricingItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateAppPricingItemDto> get serializer => _$CreateOrUpdateAppPricingItemDtoSerializer();
}

class _$CreateOrUpdateAppPricingItemDtoSerializer implements PrimitiveSerializer<CreateOrUpdateAppPricingItemDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateAppPricingItemDto, _$CreateOrUpdateAppPricingItemDto];

  @override
  final String wireName = r'CreateOrUpdateAppPricingItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateAppPricingItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CreateOrUpdateAppPricingItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateAppPricingItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CreateOrUpdateAppPricingItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateAppPricingItemDtoBuilder();
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

