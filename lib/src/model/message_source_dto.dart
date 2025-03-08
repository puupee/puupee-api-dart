//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/message_source_route_sub_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_source_dto.g.dart';

/// MessageSourceDto
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [isPublished] 
/// * [iconUrl] 
/// * [routes] 
@BuiltValue()
abstract class MessageSourceDto implements Built<MessageSourceDto, MessageSourceDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'isPublished')
  bool? get isPublished;

  @BuiltValueField(wireName: r'iconUrl')
  String? get iconUrl;

  @BuiltValueField(wireName: r'routes')
  BuiltList<MessageSourceRouteSubDto>? get routes;

  MessageSourceDto._();

  factory MessageSourceDto([void updates(MessageSourceDtoBuilder b)]) = _$MessageSourceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSourceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSourceDto> get serializer => _$MessageSourceDtoSerializer();
}

class _$MessageSourceDtoSerializer implements PrimitiveSerializer<MessageSourceDto> {
  @override
  final Iterable<Type> types = const [MessageSourceDto, _$MessageSourceDto];

  @override
  final String wireName = r'MessageSourceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSourceDto object, {
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
    if (object.routes != null) {
      yield r'routes';
      yield serializers.serialize(
        object.routes,
        specifiedType: const FullType(BuiltList, [FullType(MessageSourceRouteSubDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSourceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSourceDtoBuilder result,
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
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessageSourceRouteSubDto)]),
          ) as BuiltList<MessageSourceRouteSubDto>;
          result.routes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSourceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSourceDtoBuilder();
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

