//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_open_iddict_application_dto.g.dart';

/// CreateOpenIddictApplicationDto
///
/// Properties:
/// * [type] 
/// * [displayName] 
/// * [displayNames] 
/// * [permissions] 
/// * [postLogoutRedirectUris] 
/// * [properties] 
/// * [redirectUris] 
/// * [requirements] 
/// * [clientUri] 
/// * [logoUri] 
/// * [grantTypes] 
/// * [scopes] 
@BuiltValue()
abstract class CreateOpenIddictApplicationDto implements Built<CreateOpenIddictApplicationDto, CreateOpenIddictApplicationDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'displayNames')
  String? get displayNames;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<String>? get permissions;

  @BuiltValueField(wireName: r'postLogoutRedirectUris')
  String? get postLogoutRedirectUris;

  @BuiltValueField(wireName: r'properties')
  String? get properties;

  @BuiltValueField(wireName: r'redirectUris')
  String? get redirectUris;

  @BuiltValueField(wireName: r'requirements')
  String? get requirements;

  @BuiltValueField(wireName: r'clientUri')
  String? get clientUri;

  @BuiltValueField(wireName: r'logoUri')
  String? get logoUri;

  @BuiltValueField(wireName: r'grantTypes')
  BuiltList<String>? get grantTypes;

  @BuiltValueField(wireName: r'scopes')
  BuiltList<String>? get scopes;

  CreateOpenIddictApplicationDto._();

  factory CreateOpenIddictApplicationDto([void updates(CreateOpenIddictApplicationDtoBuilder b)]) = _$CreateOpenIddictApplicationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOpenIddictApplicationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOpenIddictApplicationDto> get serializer => _$CreateOpenIddictApplicationDtoSerializer();
}

class _$CreateOpenIddictApplicationDtoSerializer implements PrimitiveSerializer<CreateOpenIddictApplicationDto> {
  @override
  final Iterable<Type> types = const [CreateOpenIddictApplicationDto, _$CreateOpenIddictApplicationDto];

  @override
  final String wireName = r'CreateOpenIddictApplicationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOpenIddictApplicationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayNames != null) {
      yield r'displayNames';
      yield serializers.serialize(
        object.displayNames,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.postLogoutRedirectUris != null) {
      yield r'postLogoutRedirectUris';
      yield serializers.serialize(
        object.postLogoutRedirectUris,
        specifiedType: const FullType(String),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUris != null) {
      yield r'redirectUris';
      yield serializers.serialize(
        object.redirectUris,
        specifiedType: const FullType(String),
      );
    }
    if (object.requirements != null) {
      yield r'requirements';
      yield serializers.serialize(
        object.requirements,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientUri != null) {
      yield r'clientUri';
      yield serializers.serialize(
        object.clientUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUri != null) {
      yield r'logoUri';
      yield serializers.serialize(
        object.logoUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.grantTypes != null) {
      yield r'grantTypes';
      yield serializers.serialize(
        object.grantTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOpenIddictApplicationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOpenIddictApplicationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'displayNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayNames = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        case r'postLogoutRedirectUris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postLogoutRedirectUris = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.properties = valueDes;
          break;
        case r'redirectUris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUris = valueDes;
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requirements = valueDes;
          break;
        case r'clientUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientUri = valueDes;
          break;
        case r'logoUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUri = valueDes;
          break;
        case r'grantTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantTypes.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOpenIddictApplicationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOpenIddictApplicationDtoBuilder();
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

