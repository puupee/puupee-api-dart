//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_type.dart';
import 'package:puupee_api_client/src/model/git_repository_type.dart';
import 'package:puupee_api_client/src/model/framework.dart';
import 'package:puupee_api_client/src/model/create_open_iddict_application_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppDto {
  /// Returns a new [CreateOrUpdateAppDto] instance.
  CreateOrUpdateAppDto({

     this.name,

     this.displayName,

     this.framework,

     this.appType,

     this.description,

     this.icon,

     this.homePage,

     this.sortIndex,

     this.gitRepository,

     this.gitRepositoryType,

     this.isEnabled,

     this.webhookUrl,

     this.businessDomain,

     this.businessUrl,

     this.subscriptionPlatforms,

     this.freePlatforms,

     this.specJsonSchema,

     this.defaultStorageSize,

     this.defaultSingleFileMaxSize,

     this.isPublished,

     this.openClient,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false
  )


  String? displayName;



  @JsonKey(
    
    name: r'framework',
    required: false,
    includeIfNull: false
  )


  Framework? framework;



  @JsonKey(
    
    name: r'appType',
    required: false,
    includeIfNull: false
  )


  AppType? appType;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  String? icon;



      /// 产品首页
  @JsonKey(
    
    name: r'homePage',
    required: false,
    includeIfNull: false
  )


  String? homePage;



      /// 显示排序
  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  int? sortIndex;



  @JsonKey(
    
    name: r'gitRepository',
    required: false,
    includeIfNull: false
  )


  String? gitRepository;



  @JsonKey(
    
    name: r'gitRepositoryType',
    required: false,
    includeIfNull: false
  )


  GitRepositoryType? gitRepositoryType;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false
  )


  bool? isEnabled;



      /// Webhook Url 各种事件回调地址
  @JsonKey(
    
    name: r'webhookUrl',
    required: false,
    includeIfNull: false
  )


  String? webhookUrl;



      /// 业务域名
  @JsonKey(
    
    name: r'businessDomain',
    required: false,
    includeIfNull: false
  )


  String? businessDomain;



      /// 业务地址
  @JsonKey(
    
    name: r'businessUrl',
    required: false,
    includeIfNull: false
  )


  String? businessUrl;



      /// 可以订阅的平台 Platform 枚举, 并用\",\"分割
  @JsonKey(
    
    name: r'subscriptionPlatforms',
    required: false,
    includeIfNull: false
  )


  String? subscriptionPlatforms;



      /// 暂时免费的平台, 付费功能免费用的平台, 用\",\"分割
  @JsonKey(
    
    name: r'freePlatforms',
    required: false,
    includeIfNull: false
  )


  String? freePlatforms;



      /// 声明格式
  @JsonKey(
    
    name: r'specJsonSchema',
    required: false,
    includeIfNull: false
  )


  String? specJsonSchema;



      /// 默认存储空间大小
  @JsonKey(
    
    name: r'defaultStorageSize',
    required: false,
    includeIfNull: false
  )


  int? defaultStorageSize;



      /// 默认单文件最大大小
  @JsonKey(
    
    name: r'defaultSingleFileMaxSize',
    required: false,
    includeIfNull: false
  )


  int? defaultSingleFileMaxSize;



      /// 是否已经发布, 决定了是否给终端用户看见, 主要有一些 APP 自己使用
  @JsonKey(
    
    name: r'isPublished',
    required: false,
    includeIfNull: false
  )


  bool? isPublished;



  @JsonKey(
    
    name: r'openClient',
    required: false,
    includeIfNull: false
  )


  CreateOpenIddictApplicationDto? openClient;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.framework == framework &&
     other.appType == appType &&
     other.description == description &&
     other.icon == icon &&
     other.homePage == homePage &&
     other.sortIndex == sortIndex &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType &&
     other.isEnabled == isEnabled &&
     other.webhookUrl == webhookUrl &&
     other.businessDomain == businessDomain &&
     other.businessUrl == businessUrl &&
     other.subscriptionPlatforms == subscriptionPlatforms &&
     other.freePlatforms == freePlatforms &&
     other.specJsonSchema == specJsonSchema &&
     other.defaultStorageSize == defaultStorageSize &&
     other.defaultSingleFileMaxSize == defaultSingleFileMaxSize &&
     other.isPublished == isPublished &&
     other.openClient == openClient;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    framework.hashCode +
    appType.hashCode +
    description.hashCode +
    icon.hashCode +
    homePage.hashCode +
    sortIndex.hashCode +
    gitRepository.hashCode +
    gitRepositoryType.hashCode +
    isEnabled.hashCode +
    webhookUrl.hashCode +
    businessDomain.hashCode +
    businessUrl.hashCode +
    subscriptionPlatforms.hashCode +
    freePlatforms.hashCode +
    specJsonSchema.hashCode +
    defaultStorageSize.hashCode +
    defaultSingleFileMaxSize.hashCode +
    isPublished.hashCode +
    openClient.hashCode;

  factory CreateOrUpdateAppDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

