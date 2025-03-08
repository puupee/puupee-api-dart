//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_publish_dto.g.dart';

/// MessagePublishDto
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [appId] 
/// * [template] - 模板名称, 包含版本号  puupee/wechat-app-msg?version=1 微信应用消息模板  puupee/wechat-official-msg?version=2 微信公众号消息模板
/// * [data] - JSON格式数据
@BuiltValue()
abstract class MessagePublishDto implements Built<MessagePublishDto, MessagePublishDtoBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'appId')
  String? get appId;

  /// 模板名称, 包含版本号  puupee/wechat-app-msg?version=1 微信应用消息模板  puupee/wechat-official-msg?version=2 微信公众号消息模板
  @BuiltValueField(wireName: r'template')
  String? get template;

  /// JSON格式数据
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject>? get data;

  MessagePublishDto._();

  factory MessagePublishDto([void updates(MessagePublishDtoBuilder b)]) = _$MessagePublishDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagePublishDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagePublishDto> get serializer => _$MessagePublishDtoSerializer();
}

class _$MessagePublishDtoSerializer implements PrimitiveSerializer<MessagePublishDto> {
  @override
  final Iterable<Type> types = const [MessagePublishDto, _$MessagePublishDto];

  @override
  final String wireName = r'MessagePublishDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagePublishDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.template != null) {
      yield r'template';
      yield serializers.serialize(
        object.template,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagePublishDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagePublishDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.template = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagePublishDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagePublishDtoBuilder();
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

