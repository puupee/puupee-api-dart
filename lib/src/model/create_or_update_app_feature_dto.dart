//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_feature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppFeatureDto {
  /// Returns a new [CreateOrUpdateAppFeatureDto] instance.
  CreateOrUpdateAppFeatureDto({

     this.appId,

     this.name,

     this.locale,

     this.displayName,

     this.description,

     this.details,

     this.screenshotKeys,
  });

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
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppFeatureDto &&
      other.appId == appId &&
      other.name == name &&
      other.locale == locale &&
      other.displayName == displayName &&
      other.description == description &&
      other.details == details &&
      other.screenshotKeys == screenshotKeys;

    @override
    int get hashCode =>
        appId.hashCode +
        (name == null ? 0 : name.hashCode) +
        (locale == null ? 0 : locale.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (details == null ? 0 : details.hashCode) +
        (screenshotKeys == null ? 0 : screenshotKeys.hashCode);

  factory CreateOrUpdateAppFeatureDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppFeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppFeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

