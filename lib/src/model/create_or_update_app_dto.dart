//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_dto.dart';
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

     this.subscriptionEnabled,

     this.subscriptionPlatforms,

     this.isPublished,

     this.features,

     this.sdks,

     this.openClient,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false
  )


  final String? displayName;



  @JsonKey(
    
    name: r'framework',
    required: false,
    includeIfNull: false
  )


  final String? framework;



  @JsonKey(
    
    name: r'appType',
    required: false,
    includeIfNull: false
  )


  final String? appType;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  final String? icon;



  @JsonKey(
    
    name: r'homePage',
    required: false,
    includeIfNull: false
  )


  final String? homePage;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  final int? sortIndex;



  @JsonKey(
    
    name: r'gitRepository',
    required: false,
    includeIfNull: false
  )


  final String? gitRepository;



  @JsonKey(
    
    name: r'gitRepositoryType',
    required: false,
    includeIfNull: false
  )


  final String? gitRepositoryType;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? isEnabled;



  @JsonKey(
    
    name: r'webhookUrl',
    required: false,
    includeIfNull: false
  )


  final String? webhookUrl;



  @JsonKey(
    
    name: r'businessDomain',
    required: false,
    includeIfNull: false
  )


  final String? businessDomain;



  @JsonKey(
    
    name: r'businessUrl',
    required: false,
    includeIfNull: false
  )


  final String? businessUrl;



  @JsonKey(
    
    name: r'subscriptionEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? subscriptionEnabled;



  @JsonKey(
    
    name: r'subscriptionPlatforms',
    required: false,
    includeIfNull: false
  )


  final String? subscriptionPlatforms;



  @JsonKey(
    
    name: r'isPublished',
    required: false,
    includeIfNull: false
  )


  final bool? isPublished;



  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false
  )


  final List<AppFeatureDto>? features;



  @JsonKey(
    
    name: r'sdks',
    required: false,
    includeIfNull: false
  )


  final List<AppSdkDto>? sdks;



  @JsonKey(
    
    name: r'openClient',
    required: false,
    includeIfNull: false
  )


  final CreateOpenIddictApplicationDto? openClient;



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
     other.subscriptionEnabled == subscriptionEnabled &&
     other.subscriptionPlatforms == subscriptionPlatforms &&
     other.isPublished == isPublished &&
     other.features == features &&
     other.sdks == sdks &&
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
    subscriptionEnabled.hashCode +
    subscriptionPlatforms.hashCode +
    isPublished.hashCode +
    features.hashCode +
    sdks.hashCode +
    openClient.hashCode;

  factory CreateOrUpdateAppDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

