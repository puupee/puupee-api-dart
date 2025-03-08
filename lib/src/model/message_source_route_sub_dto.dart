//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_source_route_sub_dto.g.dart';

/// MessageSourceRouteSubDto
///
/// Properties:
/// * [routeId] 
/// * [path] 
/// * [values] 
@BuiltValue()
abstract class MessageSourceRouteSubDto implements Built<MessageSourceRouteSubDto, MessageSourceRouteSubDtoBuilder> {
  @BuiltValueField(wireName: r'routeId')
  String? get routeId;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'values')
  JsonObject? get values;

  MessageSourceRouteSubDto._();

  factory MessageSourceRouteSubDto([void updates(MessageSourceRouteSubDtoBuilder b)]) = _$MessageSourceRouteSubDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageSourceRouteSubDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageSourceRouteSubDto> get serializer => _$MessageSourceRouteSubDtoSerializer();
}

class _$MessageSourceRouteSubDtoSerializer implements PrimitiveSerializer<MessageSourceRouteSubDto> {
  @override
  final Iterable<Type> types = const [MessageSourceRouteSubDto, _$MessageSourceRouteSubDto];

  @override
  final String wireName = r'MessageSourceRouteSubDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageSourceRouteSubDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.routeId != null) {
      yield r'routeId';
      yield serializers.serialize(
        object.routeId,
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
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageSourceRouteSubDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageSourceRouteSubDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'routeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routeId = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.values = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageSourceRouteSubDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageSourceRouteSubDtoBuilder();
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

