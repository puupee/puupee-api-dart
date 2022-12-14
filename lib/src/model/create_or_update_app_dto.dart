//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/app_feature_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_app_dto.g.dart';

/// CreateOrUpdateAppDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [framework] 
/// * [appType] 
/// * [description] 
/// * [icon] 
/// * [gitRepository] 
/// * [gitRepositoryType] 
/// * [features] 
/// * [sdks] 
@BuiltValue()
abstract class CreateOrUpdateAppDto implements Built<CreateOrUpdateAppDto, CreateOrUpdateAppDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'framework')
  String? get framework;

  @BuiltValueField(wireName: r'appType')
  String? get appType;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'gitRepository')
  String? get gitRepository;

  @BuiltValueField(wireName: r'gitRepositoryType')
  String? get gitRepositoryType;

  @BuiltValueField(wireName: r'features')
  BuiltList<AppFeatureDto>? get features;

  @BuiltValueField(wireName: r'sdks')
  BuiltList<AppSdkDto>? get sdks;

  CreateOrUpdateAppDto._();

  factory CreateOrUpdateAppDto([void updates(CreateOrUpdateAppDtoBuilder b)]) = _$CreateOrUpdateAppDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateAppDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateAppDto> get serializer => _$CreateOrUpdateAppDtoSerializer();
}

class _$CreateOrUpdateAppDtoSerializer implements PrimitiveSerializer<CreateOrUpdateAppDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateAppDto, _$CreateOrUpdateAppDto];

  @override
  final String wireName = r'CreateOrUpdateAppDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateAppDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.framework != null) {
      yield r'framework';
      yield serializers.serialize(
        object.framework,
        specifiedType: const FullType(String),
      );
    }
    if (object.appType != null) {
      yield r'appType';
      yield serializers.serialize(
        object.appType,
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
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.gitRepository != null) {
      yield r'gitRepository';
      yield serializers.serialize(
        object.gitRepository,
        specifiedType: const FullType(String),
      );
    }
    if (object.gitRepositoryType != null) {
      yield r'gitRepositoryType';
      yield serializers.serialize(
        object.gitRepositoryType,
        specifiedType: const FullType(String),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(AppFeatureDto)]),
      );
    }
    if (object.sdks != null) {
      yield r'sdks';
      yield serializers.serialize(
        object.sdks,
        specifiedType: const FullType(BuiltList, [FullType(AppSdkDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateAppDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateAppDtoBuilder result,
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
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'framework':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.framework = valueDes;
          break;
        case r'appType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'gitRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitRepository = valueDes;
          break;
        case r'gitRepositoryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gitRepositoryType = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppFeatureDto)]),
          ) as BuiltList<AppFeatureDto>;
          result.features.replace(valueDes);
          break;
        case r'sdks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppSdkDto)]),
          ) as BuiltList<AppSdkDto>;
          result.sdks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateAppDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateAppDtoBuilder();
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

