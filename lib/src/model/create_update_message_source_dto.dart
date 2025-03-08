//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/create_update_message_source_route_sub_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_update_message_source_dto.g.dart';

/// CreateUpdateMessageSourceDto
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [isPublished] 
/// * [iconUrl] 
/// * [routes] 
@BuiltValue()
abstract class CreateUpdateMessageSourceDto implements Built<CreateUpdateMessageSourceDto, CreateUpdateMessageSourceDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'isPublished')
  bool? get isPublished;

  @BuiltValueField(wireName: r'iconUrl')
  String? get iconUrl;

  @BuiltValueField(wireName: r'routes')
  BuiltList<CreateUpdateMessageSourceRouteSubDto>? get routes;

  CreateUpdateMessageSourceDto._();

  factory CreateUpdateMessageSourceDto([void updates(CreateUpdateMessageSourceDtoBuilder b)]) = _$CreateUpdateMessageSourceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateUpdateMessageSourceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateUpdateMessageSourceDto> get serializer => _$CreateUpdateMessageSourceDtoSerializer();
}

class _$CreateUpdateMessageSourceDtoSerializer implements PrimitiveSerializer<CreateUpdateMessageSourceDto> {
  @override
  final Iterable<Type> types = const [CreateUpdateMessageSourceDto, _$CreateUpdateMessageSourceDto];

  @override
  final String wireName = r'CreateUpdateMessageSourceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateUpdateMessageSourceDto object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CreateUpdateMessageSourceRouteSubDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateUpdateMessageSourceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateUpdateMessageSourceDtoBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CreateUpdateMessageSourceRouteSubDto)]),
          ) as BuiltList<CreateUpdateMessageSourceRouteSubDto>;
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
  CreateUpdateMessageSourceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateUpdateMessageSourceDtoBuilder();
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

