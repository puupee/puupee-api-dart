//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/app_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/git_repository_type.dart';
import 'package:puupee_api_client/src/model/app_feature_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_dto.dart';
import 'package:puupee_api_client/src/model/app_release_dto.dart';
import 'package:puupee_api_client/src/model/app_framework.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_dto.g.dart';

/// AppDto
///
/// Properties:
/// * [id] 
/// * [creationTime] 
/// * [creatorId] 
/// * [lastModificationTime] 
/// * [lastModifierId] 
/// * [isDeleted] 
/// * [deleterId] 
/// * [deletionTime] 
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
/// * [isPublished] - 是否已经发布, 决定了是否给终端用户看见, 主要有一些 APP 自己使用
/// * [webhookUrl] - Webhook Url 各种事件回调地址
/// * [businessDomain] - 业务域名
/// * [businessUrl] - 业务地址
/// * [subscriptionPlatforms] - 可以订阅的平台 Platform 枚举, 并用\",\"分割
/// * [freePlatforms] - 暂时免费的平台, 付费功能免费用的平台, 用\",\"分割
/// * [specJsonSchema] - 声明格式
/// * [defaultStorageSize] - 默认存储空间大小
/// * [defaultSingleFileMaxSize] - 默认单文件最大大小
/// * [latestReleases] 
/// * [creator] 
/// * [features] 
/// * [sdks] 
@BuiltValue()
abstract class AppDto implements Built<AppDto, AppDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'lastModificationTime')
  DateTime? get lastModificationTime;

  @BuiltValueField(wireName: r'lastModifierId')
  String? get lastModifierId;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'deleterId')
  String? get deleterId;

  @BuiltValueField(wireName: r'deletionTime')
  DateTime? get deletionTime;

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

  /// 是否已经发布, 决定了是否给终端用户看见, 主要有一些 APP 自己使用
  @BuiltValueField(wireName: r'isPublished')
  bool? get isPublished;

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

  @BuiltValueField(wireName: r'latestReleases')
  BuiltList<AppReleaseDto>? get latestReleases;

  @BuiltValueField(wireName: r'creator')
  IdentityUserDto? get creator;

  @BuiltValueField(wireName: r'features')
  BuiltList<AppFeatureDto>? get features;

  @BuiltValueField(wireName: r'sdks')
  BuiltList<AppSdkDto>? get sdks;

  AppDto._();

  factory AppDto([void updates(AppDtoBuilder b)]) = _$AppDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppDto> get serializer => _$AppDtoSerializer();
}

class _$AppDtoSerializer implements PrimitiveSerializer<AppDto> {
  @override
  final Iterable<Type> types = const [AppDto, _$AppDto];

  @override
  final String wireName = r'AppDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModificationTime != null) {
      yield r'lastModificationTime';
      yield serializers.serialize(
        object.lastModificationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifierId != null) {
      yield r'lastModifierId';
      yield serializers.serialize(
        object.lastModifierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleterId != null) {
      yield r'deleterId';
      yield serializers.serialize(
        object.deleterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletionTime != null) {
      yield r'deletionTime';
      yield serializers.serialize(
        object.deletionTime,
        specifiedType: const FullType(DateTime),
      );
    }
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
    if (object.isPublished != null) {
      yield r'isPublished';
      yield serializers.serialize(
        object.isPublished,
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
    if (object.latestReleases != null) {
      yield r'latestReleases';
      yield serializers.serialize(
        object.latestReleases,
        specifiedType: const FullType(BuiltList, [FullType(AppReleaseDto)]),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(IdentityUserDto),
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
    AppDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'lastModificationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModificationTime = valueDes;
          break;
        case r'lastModifierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierId = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'deleterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleterId = valueDes;
          break;
        case r'deletionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletionTime = valueDes;
          break;
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
        case r'isPublished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublished = valueDes;
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
        case r'latestReleases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppReleaseDto)]),
          ) as BuiltList<AppReleaseDto>;
          result.latestReleases.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityUserDto),
          ) as IdentityUserDto;
          result.creator.replace(valueDes);
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
  AppDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppDtoBuilder();
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

