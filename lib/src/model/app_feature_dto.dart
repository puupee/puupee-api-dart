//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_feature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppFeatureDto {
  /// Returns a new [AppFeatureDto] instance.
  AppFeatureDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appId,

     this.name,

     this.locale,

     this.displayName,

     this.description,

     this.details,

     this.screenshotKeys,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



      /// 所属应用ID
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 功能名称（唯一标识，同一功能的不同语言版本使用相同的 Name）
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



      /// 语言代码（如：en, zh-Hans, zh-Hant, fr 等）
  @JsonKey(
    
    name: r'locale',
    required: false,
    includeIfNull: false,
  )


  String? locale;



      /// 显示名称（当前语言）
  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



      /// 描述（当前语言）
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



      /// 详情（当前语言）
  @JsonKey(
    
    name: r'details',
    required: false,
    includeIfNull: false,
  )


  String? details;



      /// 截图键值，多个用逗号分隔（当前语言的截图）
  @JsonKey(
    
    name: r'screenshotKeys',
    required: false,
    includeIfNull: false,
  )


  String? screenshotKeys;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppFeatureDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.appId == appId &&
      other.name == name &&
      other.locale == locale &&
      other.displayName == displayName &&
      other.description == description &&
      other.details == details &&
      other.screenshotKeys == screenshotKeys;

    @override
    int get hashCode =>
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        appId.hashCode +
        (name == null ? 0 : name.hashCode) +
        (locale == null ? 0 : locale.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (details == null ? 0 : details.hashCode) +
        (screenshotKeys == null ? 0 : screenshotKeys.hashCode);

  factory AppFeatureDto.fromJson(Map<String, dynamic> json) => _$AppFeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppFeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

