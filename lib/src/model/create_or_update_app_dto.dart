//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_type.dart';
import 'package:puupee_api_client/src/model/git_repository_type.dart';
import 'package:puupee_api_client/src/model/app_framework.dart';
import 'package:puupee_api_client/src/model/create_open_iddict_application_dto.dart';
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
/// * [homePage] - 产品首页
/// * [sortIndex] - 显示排序
/// * [gitRepository] 
/// * [gitRepositoryType] 
/// * [isEnabled] 
/// * [webhookUrl] - Webhook Url 各种事件回调地址
/// * [businessDomain] - 业务域名
/// * [businessUrl] - 业务地址
/// * [subscriptionPlatforms] - 可以订阅的平台 Platform 枚举, 并用\",\"分割
/// * [freePlatforms] - 暂时免费的平台, 付费功能免费用的平台, 用\",\"分割
/// * [specJsonSchema] - 声明格式
/// * [defaultStorageSize] - 默认存储空间大小
/// * [defaultSingleFileMaxSize] - 默认单文件最大大小
/// * [isPublished] - 是否已经发布, 决定了是否给终端用户看见, 主要有一些 APP 自己使用
/// * [openClient] 
@BuiltValue()
abstract class CreateOrUpdateAppDto implements Built<CreateOrUpdateAppDto, CreateOrUpdateAppDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'framework')
  AppFramework? get framework;
  // enum frameworkEnum {  Flutter,  ReactNative,  React,  NativeIOS,  NativeAndroid,  NativeWindows,  NativeMacOS,  Ionic,  AspNetCore,  Other,  Golang,  };

  @BuiltValueField(wireName: r'appType')
  AppType? get appType;
  // enum appTypeEnum {  Client,  Service,  Web,  MessageAccount,  WechatMiniProgram,  Extension,  Runable,  Worker,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  /// 产品首页
  @BuiltValueField(wireName: r'homePage')
  String? get homePage;

  /// 显示排序
  @BuiltValueField(wireName: r'sortIndex')
  int? get sortIndex;

  @BuiltValueField(wireName: r'gitRepository')
  String? get gitRepository;

  @BuiltValueField(wireName: r'gitRepositoryType')
  GitRepositoryType? get gitRepositoryType;
  // enum gitRepositoryTypeEnum {  GitHub,  GitLab,  BitBucket,  Other,  };

  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  /// Webhook Url 各种事件回调地址
  @BuiltValueField(wireName: r'webhookUrl')
  String? get webhookUrl;

  /// 业务域名
  @BuiltValueField(wireName: r'businessDomain')
  String? get businessDomain;

  /// 业务地址
  @BuiltValueField(wireName: r'businessUrl')
  String? get businessUrl;

  /// 可以订阅的平台 Platform 枚举, 并用\",\"分割
  @BuiltValueField(wireName: r'subscriptionPlatforms')
  String? get subscriptionPlatforms;

  /// 暂时免费的平台, 付费功能免费用的平台, 用\",\"分割
  @BuiltValueField(wireName: r'freePlatforms')
  String? get freePlatforms;

  /// 声明格式
  @BuiltValueField(wireName: r'specJsonSchema')
  String? get specJsonSchema;

  /// 默认存储空间大小
  @BuiltValueField(wireName: r'defaultStorageSize')
  int? get defaultStorageSize;

  /// 默认单文件最大大小
  @BuiltValueField(wireName: r'defaultSingleFileMaxSize')
  int? get defaultSingleFileMaxSize;

  /// 是否已经发布, 决定了是否给终端用户看见, 主要有一些 APP 自己使用
  @BuiltValueField(wireName: r'isPublished')
  bool? get isPublished;

  @BuiltValueField(wireName: r'openClient')
  CreateOpenIddictApplicationDto? get openClient;

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
        specifiedType: const FullType(AppFramework),
      );
    }
    if (object.appType != null) {
      yield r'appType';
      yield serializers.serialize(
        object.appType,
        specifiedType: const FullType(AppType),
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
    if (object.homePage != null) {
      yield r'homePage';
      yield serializers.serialize(
        object.homePage,
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
        specifiedType: const FullType(GitRepositoryType),
      );
    }
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.webhookUrl != null) {
      yield r'webhookUrl';
      yield serializers.serialize(
        object.webhookUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessDomain != null) {
      yield r'businessDomain';
      yield serializers.serialize(
        object.businessDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessUrl != null) {
      yield r'businessUrl';
      yield serializers.serialize(
        object.businessUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.subscriptionPlatforms != null) {
      yield r'subscriptionPlatforms';
      yield serializers.serialize(
        object.subscriptionPlatforms,
        specifiedType: const FullType(String),
      );
    }
    if (object.freePlatforms != null) {
      yield r'freePlatforms';
      yield serializers.serialize(
        object.freePlatforms,
        specifiedType: const FullType(String),
      );
    }
    if (object.specJsonSchema != null) {
      yield r'specJsonSchema';
      yield serializers.serialize(
        object.specJsonSchema,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultStorageSize != null) {
      yield r'defaultStorageSize';
      yield serializers.serialize(
        object.defaultStorageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultSingleFileMaxSize != null) {
      yield r'defaultSingleFileMaxSize';
      yield serializers.serialize(
        object.defaultSingleFileMaxSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPublished != null) {
      yield r'isPublished';
      yield serializers.serialize(
        object.isPublished,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openClient != null) {
      yield r'openClient';
      yield serializers.serialize(
        object.openClient,
        specifiedType: const FullType(CreateOpenIddictApplicationDto),
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
            specifiedType: const FullType(AppFramework),
          ) as AppFramework;
          result.framework = valueDes;
          break;
        case r'appType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppType),
          ) as AppType;
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
        case r'homePage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homePage = valueDes;
          break;
        case r'sortIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sortIndex = valueDes;
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
            specifiedType: const FullType(GitRepositoryType),
          ) as GitRepositoryType;
          result.gitRepositoryType = valueDes;
          break;
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'webhookUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookUrl = valueDes;
          break;
        case r'businessDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessDomain = valueDes;
          break;
        case r'businessUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessUrl = valueDes;
          break;
        case r'subscriptionPlatforms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionPlatforms = valueDes;
          break;
        case r'freePlatforms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.freePlatforms = valueDes;
          break;
        case r'specJsonSchema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specJsonSchema = valueDes;
          break;
        case r'defaultStorageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultStorageSize = valueDes;
          break;
        case r'defaultSingleFileMaxSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultSingleFileMaxSize = valueDes;
          break;
        case r'isPublished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublished = valueDes;
          break;
        case r'openClient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateOpenIddictApplicationDto),
          ) as CreateOpenIddictApplicationDto;
          result.openClient.replace(valueDes);
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

