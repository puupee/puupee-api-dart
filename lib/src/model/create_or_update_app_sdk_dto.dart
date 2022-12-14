//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_app_sdk_dto.g.dart';

/// CreateOrUpdateAppSdkDto
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [privacy] 
/// * [privacyUrl] 
/// * [homePage] 
@BuiltValue()
abstract class CreateOrUpdateAppSdkDto implements Built<CreateOrUpdateAppSdkDto, CreateOrUpdateAppSdkDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'privacy')
  String? get privacy;

  @BuiltValueField(wireName: r'privacyUrl')
  String? get privacyUrl;

  @BuiltValueField(wireName: r'homePage')
  String? get homePage;

  CreateOrUpdateAppSdkDto._();

  factory CreateOrUpdateAppSdkDto([void updates(CreateOrUpdateAppSdkDtoBuilder b)]) = _$CreateOrUpdateAppSdkDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateAppSdkDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateAppSdkDto> get serializer => _$CreateOrUpdateAppSdkDtoSerializer();
}

class _$CreateOrUpdateAppSdkDtoSerializer implements PrimitiveSerializer<CreateOrUpdateAppSdkDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateAppSdkDto, _$CreateOrUpdateAppSdkDto];

  @override
  final String wireName = r'CreateOrUpdateAppSdkDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateAppSdkDto object, {
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
    if (object.privacy != null) {
      yield r'privacy';
      yield serializers.serialize(
        object.privacy,
        specifiedType: const FullType(String),
      );
    }
    if (object.privacyUrl != null) {
      yield r'privacyUrl';
      yield serializers.serialize(
        object.privacyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.homePage != null) {
      yield r'homePage';
      yield serializers.serialize(
        object.homePage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateAppSdkDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateAppSdkDtoBuilder result,
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
        case r'privacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privacy = valueDes;
          break;
        case r'privacyUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privacyUrl = valueDes;
          break;
        case r'homePage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homePage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateAppSdkDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateAppSdkDtoBuilder();
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

