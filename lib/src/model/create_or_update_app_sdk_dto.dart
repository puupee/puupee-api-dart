//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_sdk_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppSdkDto {
  /// Returns a new [CreateOrUpdateAppSdkDto] instance.
  CreateOrUpdateAppSdkDto({

     this.name,

     this.description,

     this.privacy,

     this.privacyUrl,

     this.homePage,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'privacy',
    required: false,
    includeIfNull: false
  )


  final String? privacy;



  @JsonKey(
    
    name: r'privacyUrl',
    required: false,
    includeIfNull: false
  )


  final String? privacyUrl;



  @JsonKey(
    
    name: r'homePage',
    required: false,
    includeIfNull: false
  )


  final String? homePage;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppSdkDto &&
     other.name == name &&
     other.description == description &&
     other.privacy == privacy &&
     other.privacyUrl == privacyUrl &&
     other.homePage == homePage;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    privacy.hashCode +
    privacyUrl.hashCode +
    homePage.hashCode;

  factory CreateOrUpdateAppSdkDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppSdkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppSdkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

