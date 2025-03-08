//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_source_route_dto.g.dart';

/// MessageSourceRouteDto
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [path] 
/// * [sourceId] 
/// * [extra] 
/// * [anticrawler] 
/// * [radar] 
/// * [rssbud] 
/// * [isPublished] 
/// * [iconUrl] 
@BuiltValue()
abstract class MessageSourceRouteDto implements Built<MessageSourceRouteDto, MessageSourceRouteDtoBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'sourceId')
  String? get sourceId;

  @BuiltValueField(wireName: r'extra')
  String? get extra;

  @BuiltValueField(wireName: r'anticrawler')
  bool? get anticrawler;

  @BuiltValueField(wireName: r'radar')
  bool? get radar;

  @BuiltValueField(wireName: r'rssbud')
  bool? get rssbud;

  @BuiltValueField(wireName: r'isPublished')
  bool? get isPublished;

  @BuiltValueField(wireName: r'iconUrl')
  String? get iconUrl;

  MessageSourceRouteDto._();

  factory MessageSourceRouteDto([void updates(MessageSourceRouteDtoBuilder b)]) = _$MessageSourceRouteDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSourceRouteDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSourceRouteDto> get serializer => _$MessageSourceRouteDtoSerializer();
}

class _$MessageSourceRouteDtoSerializer implements PrimitiveSerializer<MessageSourceRouteDto> {
  @override
  final Iterable<Type> types = const [MessageSourceRouteDto, _$MessageSourceRouteDto];

  @override
  final String wireName = r'MessageSourceRouteDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSourceRouteDto object, {
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
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceId != null) {
      yield r'sourceId';
      yield serializers.serialize(
        object.sourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(String),
      );
    }
    if (object.anticrawler != null) {
      yield r'anticrawler';
      yield serializers.serialize(
        object.anticrawler,
        specifiedType: const FullType(bool),
      );
    }
    if (object.radar != null) {
      yield r'radar';
      yield serializers.serialize(
        object.radar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rssbud != null) {
      yield r'rssbud';
      yield serializers.serialize(
        object.rssbud,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPublished != null) {
      yield r'isPublished';
      yield serializers.serialize(
        object.isPublished,
        specifiedType: const FullType(bool),
      );
    }
    if (object.iconUrl != null) {
      yield r'iconUrl';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSourceRouteDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSourceRouteDtoBuilder result,
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
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'sourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceId = valueDes;
          break;
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extra = valueDes;
          break;
        case r'anticrawler':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anticrawler = valueDes;
          break;
        case r'radar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.radar = valueDes;
          break;
        case r'rssbud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rssbud = valueDes;
          break;
        case r'isPublished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublished = valueDes;
          break;
        case r'iconUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSourceRouteDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSourceRouteDtoBuilder();
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

