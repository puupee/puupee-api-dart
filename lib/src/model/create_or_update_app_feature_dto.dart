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

     this.displayName,

     this.description,

     this.details,

     this.screenshotKeys,

     this.displayNameLocalized,

     this.descriptionLocalized,

     this.detailsLocalized,
  });

      /// 所属应用ID
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 功能名称（唯一标识）
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



      /// 显示名称（默认语言）
  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



      /// 描述（默认语言）
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



      /// 详情（默认语言）
  @JsonKey(
    
    name: r'details',
    required: false,
    includeIfNull: false,
  )


  String? details;



      /// 截图键值，多个用逗号分隔
  @JsonKey(
    
    name: r'screenshotKeys',
    required: false,
    includeIfNull: false,
  )


  String? screenshotKeys;



      /// 多语言显示名称，JSON格式：{\"en\": \"Feature Name\", \"zh-Hans\": \"功能名称\", ...}
  @JsonKey(
    
    name: r'displayNameLocalized',
    required: false,
    includeIfNull: false,
  )


  String? displayNameLocalized;



      /// 多语言描述，JSON格式：{\"en\": \"Description\", \"zh-Hans\": \"描述\", ...}
  @JsonKey(
    
    name: r'descriptionLocalized',
    required: false,
    includeIfNull: false,
  )


  String? descriptionLocalized;



      /// 多语言详情，JSON格式：{\"en\": \"Details\", \"zh-Hans\": \"详情\", ...}
  @JsonKey(
    
    name: r'detailsLocalized',
    required: false,
    includeIfNull: false,
  )


  String? detailsLocalized;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppFeatureDto &&
      other.appId == appId &&
      other.name == name &&
      other.displayName == displayName &&
      other.description == description &&
      other.details == details &&
      other.screenshotKeys == screenshotKeys &&
      other.displayNameLocalized == displayNameLocalized &&
      other.descriptionLocalized == descriptionLocalized &&
      other.detailsLocalized == detailsLocalized;

    @override
    int get hashCode =>
        appId.hashCode +
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (details == null ? 0 : details.hashCode) +
        (screenshotKeys == null ? 0 : screenshotKeys.hashCode) +
        (displayNameLocalized == null ? 0 : displayNameLocalized.hashCode) +
        (descriptionLocalized == null ? 0 : descriptionLocalized.hashCode) +
        (detailsLocalized == null ? 0 : detailsLocalized.hashCode);

  factory CreateOrUpdateAppFeatureDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppFeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppFeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

